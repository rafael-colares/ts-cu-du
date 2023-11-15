#ifndef __node__hpp
#define __node__hpp

/************************************/
/*			LIBRARIES				*/
/************************************/

/*** C++ Libraries ***/
#include <iostream>
#include <string>


/*****************************************************************
 * This class models a node in the network. Each node has an id, 
 * a name, (x,y) coordinates, a capacity and an unitary cost.
*****************************************************************/
class Node{
    private:
        const int id;					/**< The node's id. **/
        const std::string name;			/**< The node's name. **/
		const std::string type;			/**< The node's type. **/
        const double costCU;			/**< The node's cost to deploy a CU. **/
        const double costDU;			/**< The node's cost to deploy a DU **/
        // const double coordinate_x;		/**< The node's x coordinate. **/
        // const double coordinate_y;		/**< The node's y coordinate. **/
		// const double capacity;			/**< The node's capacity. **/
		// const double unitary_cost;		/**< The node's unitary cost. **/

    public:
    /************************************/
	/*			Constructor				*/
	/************************************/

	// /** Constructor. @param id_ Node id. @param name_ Node name. @param x Node's x coordinate. @param y Node's y coordinate. @param cap Node's capacity. @param cost Node's unitary cost.**/
	/** Constructor. @param id_ Node id. @param name_ Node name. @param type_ Node type. @param costCU Node's CU cost. @param costDU Node's DU cost.**/
	Node(const int id_ = -1, const std::string name_ = "", const std::string type_ = "", const double costCU = 0.0, const double costDU = 0.0);
    

    /************************************/
	/*			    Getters				*/
	/************************************/
    
	/** Returns the node's id. **/
	const int& 			getId() 		 const { return this->id; }
	/** Returns the node's name. **/
	const std::string& 	getName() 		 const { return this->name; }
	/** Returns the node's type. **/
	const std::string& 	getType() 		 const { return this->type; }
	/** Returns the node's x coordinate. **/
	const double& 		getCostCU() const { return this->costCU; }
	/** Returns the node's y coordinate. **/
	const double& 		getCostDU() const { return this->costDU; }
	/** Returns the node's x coordinate. **/
	// const double& 		getCoordinateX() const { return this->coordinate_x; }
	// /** Returns the node's y coordinate. **/
	// const double& 		getCoordinateY() const { return this->coordinate_y; }
	// /** Returns the node's capacity. **/
	// const double& 		getCapacity() 	 const { return this->capacity; }
	// /** Returns the node's cost per resource unit consumed. **/
	// const double& 		getUnitaryCost() const { return this->unitary_cost; }
	// /** Returns the node's central unit placement cost. **/
	// const double& 		getCentralUnitPlacementCost() const{ return this->unitary_cost; }// TODO
	// /** Returns the node's distributed unit placement cost. **/
	// const double& 		getDistributedUnitPlacementCost() const{ return this->unitary_cost; }// TODO

    /************************************/
	/*			    Display				*/
	/************************************/
	/** Displays information about the node. **/
	void print() const;
};

#endif