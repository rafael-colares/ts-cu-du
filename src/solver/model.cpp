#include "model.hpp"

/****************************************************************************************/
/*										Constructors									*/
/****************************************************************************************/

Model::Model(const IloEnv& env_, const Data& data_) : 
                env(env_), model(env), cplex(model), data(data_), 
                obj(env), constraints(env)
{

    std::cout << "=> Building model ... " << std::endl;
    
    setVariables();
    setObjective();  
    setConstraints();  
    setCplexParameters();

    std::cout << "=> Model was correctly built ! " << std::endl;                 
}

/****************************************************************************************/
/*										Variables										*/
/****************************************************************************************/

/* Set up variables */
void Model::setVariables(){
    const int NB_NODES   = lemon::countNodes(data.getGraph());
    const int NB_DEMANDS = data.getNbDemands();

    std::cout << "\t Setting up variables... " << std::endl;
    setCentralUnitPlacementVariables(NB_DEMANDS, NB_NODES);
    setDistributedUnitPlacementVariables(NB_DEMANDS, NB_NODES);
    std::cout << "\t All variables are set up! " << std::endl;
}

/** Set up the central unit placement variables. **/
void Model::setCentralUnitPlacementVariables(const int NB_DEMANDS, const int NB_NODES){
    /* Central Unit placement variables: x_cu[i][j] = 1 if Central Unit of demand i is placed on node j. */
    std::cout << "\t >> Setting up Central Unit placement variables. " << std::endl;
    x_cu.resize(NB_DEMANDS);
    for (int i = 0; i < NB_DEMANDS; i++){
        x_cu[i].resize(NB_NODES);
        for (NodeIt n(data.getGraph()); n != lemon::INVALID; ++n){
            int j = data.getNodeId(n);
            std::string name = "x_cu(" + std::to_string(i) + "," + std::to_string(j) + ")";
            if (data.getInput().isRelaxation()){
                x_cu[i][j] = IloNumVar(env, 0.0, 1.0, ILOFLOAT, name.c_str());
            }
            else{
                x_cu[i][j] = IloNumVar(env, 0.0, 1.0, ILOINT, name.c_str());
            }
            model.add(x_cu[i][j]);
        }
    }
}

/** Set up the distributed unit placement variables. **/
void Model::setDistributedUnitPlacementVariables(const int NB_DEMANDS, const int NB_NODES){
    /* Distributed Unit placement variables: x_du[i][j] = 1 if a Distributed Unit of demand i is placed on node j. */
    std::cout << "\t >> Setting up Distributed Unit placement variables. " << std::endl;
    x_du.resize(NB_DEMANDS);
    for (int i = 0; i < NB_DEMANDS; i++){
        x_du[i].resize(NB_NODES);
        for (NodeIt n(data.getGraph()); n != lemon::INVALID; ++n){
            int j = data.getNodeId(n);
            std::string name = "x_du(" + std::to_string(i) + "," + std::to_string(j) + ")";
            if (data.getInput().isRelaxation()){
                x_du[i][j] = IloNumVar(env, 0.0, 1.0, ILOFLOAT, name.c_str());
            }
            else{
                x_du[i][j] = IloNumVar(env, 0.0, 1.0, ILOINT, name.c_str());
            }
            model.add(x_du[i][j]);
        }
    }
}


/****************************************************************************************/
/*									Objective Function									*/
/****************************************************************************************/

/* Set up objective function. */
void Model::setObjective(){

    std::cout << "\t Setting up objective function... " << std::endl;
	IloExpr exp(env);
    /* Central unit placement costs */
    for (int i = 0; i < data.getNbDemands(); i++){
        for(NodeIt n(data.getGraph()); n != lemon::INVALID; ++n) {
            int j = data.getNodeId(n);
            double cost = data.getCentralUnitPlacementCost(data.getNode(j));
            exp += ( cost*x_cu[i][j] ); 
        }
    }

    /* Distributed unit placement costs */
    for (int i = 0; i < data.getNbDemands(); i++){
        for(NodeIt n(data.getGraph()); n != lemon::INVALID; ++n) {
            int j = data.getNodeId(n);
            double cost = data.getDistributedUnitPlacementCost(data.getNode(j));
            exp += ( cost*x_du[i][j] ); 
        }
    }

	obj.setExpr(exp);
	obj.setSense(IloObjective::Minimize);
    model.add(obj);

    std::cout << "\t Objective function has been set up! " << std::endl;

	exp.clear();
    exp.end();
}

/****************************************************************************************/
/*										Constraints										*/
/****************************************************************************************/

/* Set up constraints. */
void Model::setConstraints(){

    std::cout << "\t Setting up constraints... " << std::endl;

    setCentralUnitAssignmentConstraints();
    setDistributedUnitAssignmentConstraints();

    model.add(constraints);
    std::cout << "\t The constraint matrix has been set up! " << std::endl;

}

/* Set up the central unit assignment constraints: for each demand, exactly one CU must be assigned. */
void Model::setCentralUnitAssignmentConstraints(){
    std::cout << "\t > Setting up central unit assignment constraints " << std::endl;
    for (int i = 0; i < data.getNbDemands(); i++){
        IloExpr exp(env);
        for (NodeIt n(data.getGraph()); n != lemon::INVALID; ++n){
            int j = data.getNodeId(n);
            double coeff = 1.0;
            exp += (coeff * x_cu[i][j]);
        }
        std::string name = "CU_Assignment(" + std::to_string(i) + ")";
        constraints.add(IloRange(env, 1, exp, 1, name.c_str()));
        exp.clear();
        exp.end();
    }
}

/* Set up the distributed unit assignment constraints: for each demand, at least one DU must be assigned. */
void Model::setDistributedUnitAssignmentConstraints(){
    std::cout << "\t > Setting up distributed unit assignment constraints " << std::endl;
    for (int i = 0; i < data.getNbDemands(); i++){
        IloExpr exp(env);
        for (NodeIt n(data.getGraph()); n != lemon::INVALID; ++n){
            int j = data.getNodeId(n);
            double coeff = 1.0;
            exp += (coeff * x_du[i][j]);
        }
        std::string name = "DU_Assignment(" + std::to_string(i) + ")";
        constraints.add(IloRange(env, 1, exp, +IloInfinity, name.c_str()));
        exp.clear();
        exp.end();
    }
}

void Model::run()
{
    cplex.exportModel("mip.lp");
    time = cplex.getCplexTime();
	cplex.solve();

	/* Get final execution time */
	time = cplex.getCplexTime() - time;
}

void Model::printResult(){
    
    const int NB_DEMANDS = data.getNbDemands();
    std::cout << "=> Printing solution ..." << std::endl;
    for (int i = 0; i < NB_DEMANDS; i++) {
        std::cout << std::endl << "----------------------------------------------------" << std::endl << std::endl;
        std::cout << "i = " << i+1 << " has CU installed at nodes : ";
        for (NodeIt n(data.getGraph()); n != lemon::INVALID; ++n){
            int j = data.getNodeId(n);
            if (cplex.getValue(x_cu[i][j]) > 1 - EPS){
                std::cout << j << ", ";
            }
        }
        std::cout << std::endl << "and DU installed at nodes : ";
        for (NodeIt n(data.getGraph()); n != lemon::INVALID; ++n){
            int j = data.getNodeId(n);
            if (cplex.getValue(x_du[i][j]) > 1 - EPS){
                std::cout << j << ", ";
            }
        }
        std::cout << std::endl;
    }
    std::cout << std::endl << "----------------------------------------------------" << std::endl << std::endl;

    std::cout << "Objective value: " << cplex.getValue(obj) << std::endl;
    std::cout << "Nodes evaluated: " << cplex.getNnodes() << std::endl;
    //std::cout << "User cuts added: " << callback->getNbUserCuts() << std::endl;
    //std::cout << "Lazy constraints added: " << callback->getNbLazyConstraints() << std::endl;
    //std::cout << "Time on cuts: " << callback->getTime() << std::endl;
    std::cout << "Total time: " << time << std::endl << std::endl;
    //testRelaxationAvail();
}

/** Set up the Cplex parameters. **/
void Model::setCplexParameters(){

    /** Time limit definition **/
    cplex.setParam(IloCplex::Param::TimeLimit, data.getInput().getTimeLimit());    // Execution time limited
	
    // cplex.setParam(IloCplex::Param::Simplex::Tolerances::Feasibility, 1e-9);
    // cplex.setParam(IloCplex::Param::Simplex::Tolerances::Optimality, 1e-9);
    // cplex.setParam(IloCplex::Param::MIP::Tolerances::Integrality, 1e-12); 
    // cplex.setParam(IloCplex::Param::MIP::Tolerances::AbsMIPGap, 1e-12); 
    // // cplex.setParam(IloCplex::Param::MIP::Tolerances::Linearization, 1e-12); 
    // // cplex.setParam(IloCplex::Param::MIP::Tolerances::LowerCutoff, 1e-6); 
    // cplex.setParam(IloCplex::Param::MIP::Tolerances::MIPGap, 1e-12); 
    // cplex.setParam(IloCplex::Param::MIP::Tolerances::ObjDifference, 1e-12);  
    // cplex.setParam(IloCplex::Param::MIP::Tolerances::RelObjDifference, 1e-12);  
    // // cplex.setParam(IloCplex::Param::MIP::Tolerances::UpperCutoff, 1e-6);    // Execution time limited
    // //cplex.setParam(IloCplex::Param::Threads, 1); // Treads limited
}

void Model::output(){
    std::string output_file = data.getInput().getOutputFile();
    if (output_file.empty()){
        return;
    }

	std::ofstream fileReport(output_file, std::ios_base::app); // File report
    // If file_output can't be opened 
    if(!fileReport)
    {
        std::cerr << "ERROR: Unable to access output file." << std::endl;
        exit(EXIT_FAILURE);
    }

    std::string demand_name = getInBetweenString(data.getInput().getDemandFile(), "/", ".");
    std::string node_name = getInBetweenString(data.getInput().getNodeFile(), "/", ".");
    std::string instance_name = node_name + "_" + demand_name;

    fileReport << instance_name << ";"
    		   << time << ";"
    		   << cplex.getObjValue() << ";"
    		   << cplex.getBestObjValue() << ";"
    		   << cplex.getMIPRelativeGap()*100 << ";"
    		   << cplex.getNnodes() << ";"
    		   << cplex.getNnodesLeft()*0.001 << ";" 
               //<< callback->getNbLazyConstraints() << ";" 
    		   //<< callback->getNbUserCuts() << ";" 
    		   //<< callback->getTime() << ";" 
               << std::endl;
    		   
    // Finalization ***
    fileReport.close();

}

/****************************************************************************************/
/*										Destructors 									*/
/****************************************************************************************/
Model::~Model(){
}