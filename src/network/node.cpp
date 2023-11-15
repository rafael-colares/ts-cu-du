#include "node.hpp"

/****************************************************************************************/
/*										Constructor										*/
/****************************************************************************************/

/** Constructor. **/
// Node::Node(const int id_, const std::string name_, const double x, const double y, const double cap, const double cost) : 
//                 id(id_), name(name_), coordinate_x(x), coordinate_y(y), capacity(cap), unitary_cost(cost) {}
Node::Node(const int id_, const std::string name_, const std::string type_, const double costDU, const double costCU) : 
                id(id_), name(name_), type(type_), costDU(costDU), costCU(costCU) {}
/****************************************************************************************/
/*										Display										    */
/****************************************************************************************/

/* Displays information about the node. */
void Node::print() const{
    std::cout << "Id: " << id << ", "
              << "Name: " << name << ", "
              << "Type: " << type << ", "
              << "Cost CU: " << costCU << ", "
              << "Cost DU: " << costDU << std::endl;
}