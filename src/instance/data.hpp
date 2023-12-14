#ifndef __data__hpp
#define __data__hpp


/****************************************************************************************/
/*										LIBRARIES										*/
/****************************************************************************************/

/*** C++ Libraries ***/
#include <float.h>
#include <unordered_map>
#include <algorithm>
#include <cmath>
#include <assert.h>

/*** LEMON Libraries ***/     
#include <lemon/list_graph.h>

/*** Own Libraries ***/  
#include "input.hpp"
#include "../network/demand.hpp"
#include "../network/node.hpp"
#include "../network/link.hpp"
#include "../tools/reader.hpp"


/****************************************************************************************/
/*										TYPEDEFS										*/
/****************************************************************************************/

/*** LEMON ***/
/* Structures */
typedef lemon::ListDigraph 	Graph;
typedef Graph::Arc 			Arc;

/* Iterators */
typedef Graph::NodeIt 		NodeIt;
typedef Graph::ArcIt 		ArcIt;

/* Maps */
typedef Graph::NodeMap<int> NodeMap;
typedef Graph::ArcMap<int> ArcMap;

/********************************************************************************************
 * This class stores the data needed for modeling an instance of the Resilient SFC routing 
 * and VNF placement problem. This consists of a network graph, 											
********************************************************************************************/
class Data {

private:
	Input 				params;						/**< Input parameters. **/
    std::vector<Node> 	tabNodes;         			/**< Set of nodes. **/
	std::vector<Link> 	tabLinks;					/**< Set of links. **/
	std::vector<Demand> tabDemands;					/**< Set of demands. **/

	Graph* 				graph;						/**< The network graph. **/
	NodeMap* 			nodeId;						/**< A map storing the nodes' ids. **/
	NodeMap* 			lemonNodeId;				/**< A map storing the nodes' lemon ids. **/
	ArcMap* 			arcId;						/**< A map storing the arcs' ids. **/
	ArcMap* 			lemonArcId;					/**< A map storing the arcs' lemon ids. **/

	std::unordered_map<std::string, int> hashNode; 	/**< A map for locating node id's from its name. **/
public:

	/****************************************************************************************/
	/*										Constructor										*/
	/****************************************************************************************/

	/** Constructor initializes the object with the information of an Input. @param parameter_file The parameters file.**/
	Data(const std::string &parameter_file);


	/****************************************************************************************/
	/*										Getters											*/
	/****************************************************************************************/

	const Input& 			 	getInput 		 () const { return params; }					/**< Returns a reference to the data's Input. */
	const Graph& 			 	getGraph     	 () const { return *graph; }					/**< Returns a reference to the data's Graph. */
	const NodeMap& 			 	getNodeIds   	 () const { return *nodeId; }					/**< Returns a reference to the map storing the nodes' ids. */
	const NodeMap& 			 	getLemonNodeIds  () const { return *lemonNodeId; }				/**< Returns a reference to the map storing the nodes' lemon ids. */
	const ArcMap& 			 	getArcIds    	 () const { return *arcId; }					/**< Returns a reference to the map storing the arcs' ids. */
	const ArcMap& 			 	getLemonArcIds   () const { return *lemonArcId; }				/**< Returns a reference to the map storing the arcs' lemon ids. */
	const std::vector<Node>& 	getNodes     	 () const { return tabNodes; }					/**< Returns a reference to the vector of nodes. */
	const std::vector<Link>& 	getLinks     	 () const { return tabLinks; }					/**< Returns a reference to the vector of arcs. */
	const std::vector<Demand>&  getDemands     	 () const { return tabDemands; }				/**< Returns a reference to the vector of demands. */
	const int  					getNbNodes     	 () const { return (int)tabNodes.size(); }		/**< Returns the number of nodes. */
	const int  					getNbDemands   	 () const { return (int)tabDemands.size(); }	/**< Returns the number of demands. */


	const Demand& 	getDemand 		(const int i) 	const { return tabDemands[i]; }				/**< Returns a reference to the i-th demand. */
	const Link& 	getLink   		(const int i) 	const { return tabLinks[i]; }				/**< Returns a reference to the i-th arc. */
	const Node& 	getNode   		(const int i) 	const { return tabNodes[i]; }				/**< Returns a reference to the i-th node. */

	const int& 		getNodeId   	(const Graph::Node& v) const { return (*nodeId)[v]; }		/**< Returns the id of a given node. */
	const int& 		getLemonNodeId 	(const Graph::Node& v) const { return (*lemonNodeId)[v]; }	/**< Returns the lemon id of a given node. */
	const int& 		getArcId    	(const Arc& a) 		   const { return (*arcId)[a]; }		/**< Returns the id of a given arc. */
	const int& 		getLemonArcId  	(const Arc& a) 		   const { return (*lemonArcId)[a]; }	/**< Returns the lemon id of a given arc. */

	/** Returns the id from the node with the given name. @param name The node name. **/
	const int getIdFromNodeName(const std::string name) const;
	
	/** Returns the cost of placing a central unit on the given node. @param node The target node. **/
	const double getCentralUnitPlacementCost(const Node& node) const;

	/** Returns the cost of placing a distributed unit on the given node. @param node The target node. **/
	const double getDistributedUnitPlacementCost(const Node& node) const;

	/****************************************************************************************/
	/*										Setters											*/
	/****************************************************************************************/
	void setNodeId 		(const Graph::Node& v, const int &id) { (*nodeId)[v] = id; }		/**< Sets the id of a given node on the node map. */
	void setLemonNodeId (const Graph::Node& v, const int &id) { (*lemonNodeId)[v] = id; }	/**< Sets the lemon id of a given node on the node map. */
	void setArcId 		(const Graph::Arc& a, const int &id)  { (*arcId)[a] = id; }			/**< Sets the id of a given arc on the arc map. */
	void setLemonArcId 	(const Graph::Arc& a, const int &id)  { (*lemonArcId)[a] = id; }	/**< Sets the lemon id of a given arc on the arc map. */


	/****************************************************************************************/
	/*										Builders										*/
	/****************************************************************************************/

	/** Reads the node file and fills the set of nodes. @param filename The node file to be read. **/
	void readNodeFile(const std::string filename);

	/** Reads the link file and fills the set of link. @param filename The link file to be read. **/
	void readLinkFile(const std::string filename);

	/** Reads the demand file and fills the set of demands. @param filename The demand file to be read. **/
	void readDemandFile(const std::string filename);

	/** Builds the network graph from data stored in tabNodes and tabLinks. **/
	void buildGraph();


	/****************************************************************************************/
	/*										Display											*/
	/****************************************************************************************/
	/** Prints global data information. **/
	void print();
	/** Prints node information. **/
	void printNodes();
	/** Prints link information. **/
	void printLinks();
	/** Prints demand information. **/
	void printDemands();

	/****************************************************************************************/
	/*										Destructor										*/
	/****************************************************************************************/
	/** Destructor. Clears the vectors of demands and links. **/
	~Data();
};

#endif