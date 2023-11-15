#ifndef __model__hpp
#define __model__hpp


/****************************************************************************************/
/*										LIBRARIES										*/
/****************************************************************************************/

/*** CPLEX Libraries ***/
#include <ilcplex/ilocplex.h>
ILOSTLBEGIN

/*** Own Libraries ***/
#include "../instance/data.hpp"
#include "../tools/others.hpp"

/****************************************************************************************/
/*										TYPEDEFS										*/
/****************************************************************************************/

/*** CPLEX ***/	
typedef std::vector<IloNumVar>          IloNumVarVector;
typedef std::vector<IloNumVarVector>    IloNumVarMatrix;
typedef std::vector<IloNumVarMatrix>    IloNumVar3DMatrix;
typedef std::vector<IloNumVar3DMatrix>  IloNumVar4DMatrix;
typedef std::vector<IloNumVar4DMatrix>  IloNumVar5DMatrix;

typedef std::vector<IloNum>            IloNumVector;
typedef std::vector<IloNumVector>      IloNumMatrix;
typedef std::vector<IloNumMatrix>      IloNum3DMatrix;
typedef std::vector<IloNum3DMatrix>    IloNum4DMatrix;
typedef std::vector<IloNum4DMatrix>    IloNum5DMatrix;

/****************************************************************************************/
/*										CONSTANTS										*/
/****************************************************************************************/
#define EPS 1e-4 			// Tolerance, about float precision
#define EPSILON 1e-6 		// Tolerance, about float precision
#define BIG_EPSILON 1e-10 	// Tolerance, about float precision


/********************************************************************************************
 * This class models the MIP formulation and solves it using CPLEX. 											
********************************************************************************************/

class Model
{
	private:
		/*** Cplex features ***/
		const IloEnv&   env;    /**< IBM environment **/
	 	IloModel        model;  /**< IBM Model **/
		IloCplex        cplex;  /**< IBM Cplex **/

		/*** Formulation specific ***/
		const Data&     data;   		/**< Data read in data.hpp **/
		IloObjective    obj;            /**< Objective function **/
		IloRangeArray   constraints;    /**< Set of constraints **/

		/*** Formulation variables ***/
		IloNumVarMatrix 	x_cu;           /**< Central Unit placement variables **/
		IloNumVarMatrix 	x_du;           /**< Distributed Unit placement variables **/
		IloNumVar3DMatrix 	z;           /**< Distributed Unit placement variables **/

		/*** Manage execution and control ***/
		IloNum time;

	public:
	/****************************************************************************************/
	/*										Constructors									*/
	/****************************************************************************************/
		/** Constructor. Builds the model (variables, objective function, constraints and further parameters). **/
		Model(const IloEnv& env, const Data& data);
		Model(const IloEnv& env, const Data&&) = delete;
		Model() = delete;

	/****************************************************************************************/
	/*										Variables										*/
	/****************************************************************************************/
        /** Set up all model variables. **/
        void setVariables();

        /** Set up the central unit placement variables. **/
        void setCentralUnitPlacementVariables(const int NB_DEMANDS, const int NB_NODES);

        /** Set up the distributed unit placement variables. **/
        void setDistributedUnitPlacementVariables(const int NB_DEMANDS, const int NB_NODES);

        /** Set up the linearization variables z. **/
        void setLinearizationVariables(const int NB_DEMANDS, const int NB_NODES);

	/****************************************************************************************/
	/*									Objective Function									*/
	/****************************************************************************************/
        /** Set up the objective function. **/
        void setObjective();

	/****************************************************************************************/
	/*										Constraints										*/
	/****************************************************************************************/
        /** Set up all model constraints. **/
        void setConstraints();
		
        /** Set up the central unit assignment constraints: for each demand, exactly one CU must be assigned. **/
        void setCentralUnitAssignmentConstraints();

        /** Set up the distributed unit assignment constraints: for each demand, at least one DU must be assigned. **/
        void setDistributedUnitAssignmentConstraints();

		/* Set up the link capacity constraints: for each network link, the aggregated throughput must be smaller than its capacity */
		void setLinkCapacityConstraints();

		void setPlacementDUConstraints();
		void setPlacementCUConstraints();

		void setLinearityConstraints1();
		void setLinearityConstraints2();
		void setLinearityConstraints3();

        /** Set up the Cplex parameters. **/
        void setCplexParameters();

	/****************************************************************************************/
	/*										   Methods  									*/
	/****************************************************************************************/
		/** Solves the MIP. **/
		void run();

		/** Displays the obtained results **/
		void printResult();

		/** Outputs the obtained results **/
		void output();

	/****************************************************************************************/
	/*										Destructors 									*/
	/****************************************************************************************/
		/** Destructor. Free dynamic allocated memory. **/
		~Model();
};


#endif // MODELS_HPP