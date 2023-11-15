#include "data.hpp"

/****************************************************************************************/
/*										Constructor										*/
/****************************************************************************************/

/** Constructor. **/
Data::Data(const std::string &parameter_file) : params(parameter_file)
{
	std::cout << "=> Defining data ..." << std::endl;
	readNodeFile(params.getNodeFile());
	readLinkFile(params.getLinkFile());
	readDemandFile(params.getDemandFile());

	buildGraph();
	std::cout << "\t Data was correctly constructed !" << std::endl;
	
}

/****************************************************************************************/
/*										Getters 										*/
/****************************************************************************************/
/* Returns the id from the node with the given name. */
const int Data::getIdFromNodeName(const std::string name) const
{
	auto search = hashNode.find(name);
    if (search != hashNode.end()) {
        return search->second;
    } 
	else {
        std::cerr << "ERROR: Could not find a node with name '"<< name << "'... Abort." << std::endl;
		exit(EXIT_FAILURE);
    }
	int invalid = -1;
	return invalid;
}

/* Returns the cost of placing a central unit on the given node. @param node The target node. */
const double Data::getCentralUnitPlacementCost(const Node& node) const{
	return node.getCostCU();
}

/* Returns the cost of placing a distributed unit on the given node. @param node The target node. */
const double Data::getDistributedUnitPlacementCost(const Node& node) const{
	return node.getCostDU();

}

/****************************************************************************************/
/*										Builders 										*/
/****************************************************************************************/

/* Reads the node file and fills the set of nodes. */
void Data::readNodeFile(const std::string filename)
{
    if (filename.empty()){
		std::cerr << "ERROR: A node file MUST be declared in the parameters file.\n";
		exit(EXIT_FAILURE);
	}
    std::cout << "\t Reading " << filename << " ..."  << std::endl;
	Reader reader(filename);
	/* dataList is a vector of vectors of strings. */
	/* dataList[0] corresponds to the first line of the document and dataList[0][i] to the i-th word.*/
	std::vector<std::vector<std::string> > dataList = reader.getData();
	// skip the first line (headers)
	for (unsigned int i = 1; i < dataList.size(); i++)	{
		int nodeId = (int)i - 1;
		std::string nodeName = dataList[i][0];
		std::string nodeType = dataList[i][1];
		double costCU = atof(dataList[i][2].c_str()); 
		double costDU = atof(dataList[i][3].c_str());
		this->tabNodes.push_back(Node(nodeId, nodeName, nodeType, costCU, costDU));
		hashNode.insert({nodeName, nodeId});
	}

}

/* Reads the link file and fills the set of links. */
void Data::readLinkFile(const std::string filename)
{
    if (filename.empty()){
		std::cerr << "ERROR: A link file MUST be declared in the parameters file.\n";
		exit(EXIT_FAILURE);
	}
    std::cout << "\t Reading " << filename << " ..."  << std::endl;
	Reader reader(filename);
	/* dataList is a vector of vectors of strings. */
	/* dataList[0] corresponds to the first line of the document and dataList[0][i] to the i-th word.*/
	std::vector<std::vector<std::string> > dataList = reader.getData();
	// skip the first line (headers)
	for (unsigned int i = 1; i < dataList.size(); i++)	{
		int linkId = (int)i - 1;
		std::string linkName = dataList[i][0];
		int source = getIdFromNodeName(dataList[i][1]);
		int target = getIdFromNodeName(dataList[i][2]);
		double linkCapacity = atof(dataList[i][3].c_str());;
		this->tabLinks.push_back(Link(linkId, linkName, source, target, linkCapacity));
	}
}

/** Reads the demand file and fills the set of demands. @param filename The demand file to be read. **/
void Data::readDemandFile(const std::string filename)
{
    if (filename.empty()){
		std::cerr << "ERROR: A demand file MUST be declared in the parameters file.\n";
		exit(EXIT_FAILURE);
	}
    std::cout << "\t Reading " << filename << " ..."  << std::endl;
	Reader reader(filename);
	/* dataList is a vector of vectors of strings. */
	/* dataList[0] corresponds to the first line of the document and dataList[0][i] to the i-th word.*/
	std::vector<std::vector<std::string> > dataList = reader.getData();
	// skip the first line (headers)
	for (unsigned int i = 1; i < dataList.size(); i++)	{
		int demandId = (int)i - 1;
		std::string demandName = dataList[i][0];
		int source = getIdFromNodeName(dataList[i][1]);
		double maxLatency = atof(dataList[i][2].c_str());
		double throughput = atof(dataList[i][3].c_str());
		this->tabDemands.push_back(Demand(demandId, demandName, source, maxLatency, throughput));
	}
}

/* Builds the network graph from data stored in tabNodes and tabLinks. */
void Data::buildGraph()
{
	
	std::cout << "\t Creating graph..." << std::endl;
	/* Dymanic allocation of graph */
    graph = new Graph();
	nodeId = new NodeMap(*graph);
	lemonNodeId = new NodeMap(*graph);
	arcId = new ArcMap(*graph);
	lemonArcId = new ArcMap(*graph);
	
	/* Define nodes */
	for (unsigned int i = 0; i < tabNodes.size(); i++){
        Graph::Node n = graph->addNode();
        setNodeId(n, tabNodes[i].getId());
        setLemonNodeId(n, graph->id(n));
    }

	/* Define arcs */
	for (unsigned int i = 0; i < tabLinks.size(); i++){
        int source = tabLinks[i].getSource();
        int target = tabLinks[i].getTarget();
        Graph::Node sourceNode = lemon::INVALID;
        Graph::Node targetNode = lemon::INVALID;
        for (NodeIt v(getGraph()); v != lemon::INVALID; ++v){
            if(getNodeId(v) == source){
                sourceNode = v;
            }
            if(getNodeId(v) == target){
                targetNode = v;
            }
        }
        if (targetNode != lemon::INVALID && sourceNode != lemon::INVALID){
            Arc a = graph->addArc(sourceNode, targetNode);
            setLemonArcId(a, graph->id(a));
            setArcId(a, tabLinks[i].getId());
        }
    }
}

/****************************************************************************************/
/*										Display											*/
/****************************************************************************************/

void Data::print(){
	printNodes();
	printLinks();
	printDemands();
}

void Data::printNodes(){
	
    std::cout << "-------------------------------------------------------------------" << std::endl;
    std::cout << "-                              NODES                              -" << std::endl;
    std::cout << "-------------------------------------------------------------------" << std::endl;
	for (unsigned int i = 0; i < tabNodes.size(); i++){
        tabNodes[i].print();
    }
	std::cout << std::endl;
}
void Data::printLinks(){
    std::cout << "-------------------------------------------------------------------" << std::endl;
    std::cout << "-                              LINKS                              -" << std::endl;
    std::cout << "-------------------------------------------------------------------" << std::endl;
	for (unsigned int i = 0; i < tabLinks.size(); i++){
        tabLinks[i].print();
    }
	std::cout << std::endl;
}

void Data::printDemands(){
    std::cout << "-------------------------------------------------------------------" << std::endl;
    std::cout << "-                             DEMANDS                             -" << std::endl;
    std::cout << "-------------------------------------------------------------------" << std::endl;
	for (unsigned int i = 0; i < tabDemands.size(); i++){
        tabDemands[i].print();
    }
	std::cout << std::endl;
}

/****************************************************************************************/
/*										Destructor										*/
/****************************************************************************************/

/** Desstructor. **/
Data::~Data()
{
    this->tabLinks.clear();
    this->tabNodes.clear();
	this->hashNode.clear();
	this->tabDemands.clear();
	delete nodeId;
	delete lemonNodeId;
	delete arcId;
	delete lemonArcId;
	delete graph;
}
