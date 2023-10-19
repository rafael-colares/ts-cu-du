#include "node.hpp"

/****************************************************************************************/
/*										Constructor										*/
/****************************************************************************************/

/** Constructor. **/
Node::Node(const int id_, const std::string name_, const double x, const double y, const double cap, const double cost) : 
                id(id_), name(name_), coordinate_x(x), coordinate_y(y), capacity(cap), unitary_cost(cost) {}

/****************************************************************************************/
/*										Display										    */
/****************************************************************************************/

/* Displays information about the node. */
void Node::print() const{
    std::cout << "Id: " << id << ", "
              << "Name: " << name << ", "
              << "x: " << coordinate_x << ", "
              << "y: " << coordinate_y << ", "
              << "Capacity: " << capacity << ", "
              << "Cost: " << unitary_cost << std::endl;
}