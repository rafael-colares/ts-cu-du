#ifndef __demand__hpp
#define __demand__hpp

/****************************************************************************************/
/*										LIBRARIES										*/
/****************************************************************************************/

/*** C++ Libraries ***/
#include <iostream>
#include <string>
#include <vector>


/****************************************************************************************
 * This class models a demand in the network. Each demand has an id, a name, a source, 
 * a target, a maximum latency and a required bandwidth.
****************************************************************************************/
class Demand{
    private:
        const int 					id;					/**< Demand id. **/
        const std::string 			name;				/**< Demand name. **/
		const int				    source;		        /**< Demand source node id. **/
		// const int				    target;		        /**< Demand target node id. **/
		const double        		max_latency;     	/**< Demand maximum latency. **/
		const double 				throughput;			/**< Demand requested bandwidth. **/
		std::vector<int>	        link_list;	        /**< List of the ids of links routing the demand. (Output) **/


    public:
	/****************************************************************************************/
	/*										Constructor										*/
	/****************************************************************************************/

	// /** Constructor. @param i Demand id. @param n Demand name. @param s Demand source node id. @param t Demand target node id. @param l Demand maximum latency. @param b Demand requested bandwidth. **/
	// Demand(const int i = -1, const std::string n = "", const int s = -1, const int t = -1, const double l = 0.0, const double b = 0.0);
	/** Constructor. @param i Demand id. @param n Demand name. @param s Demand source node id. @param l Demand maximum latency. @param t Demand requested bandwidth. **/
	Demand(const int i = -1, const std::string n = "", const int s = -1, const double l = 0.0, const double t = 0.0);

	/****************************************************************************************/
	/*										Getters											*/
	/****************************************************************************************/
    
	/** Returns the demand's id. **/
	const int& 					getId()				const { return this->id; }
	/** Returns the demand's name. **/
	const std::string& 			getName() 			const { return this->name; }
	/** Returns the demand's source node id. **/
	const int& 				    getSource() 	    const { return this->source; }
	/** Returns the demand's target node id. **/
	// const int& 				    getTarget() 	    const { return this->target; }
	// /** Returns the demand's maximum latency. **/
	const double& 				getMaxLatency() 	const { return this->max_latency; }
	/** Returns the demand's requested bandwidth. **/
	const double& 				getThroughput() 		const { return this->throughput; }
	/** Returns the list of arcs routing the demand. **/
	const std::vector<int>& 	getListOfLinks()    const { return this->link_list; }
	/** Returns the number of number of hops in demand's path. **/
	const unsigned int 		    getNbHops() 	    const { return this->link_list.size(); }



	/****************************************************************************************/
	/*										Display											*/
	/****************************************************************************************/
	/** Displays information about the demand. **/
	void print();
};

#endif