#include "link.hpp"

/****************************************************************************************/
/*										Constructor										*/
/****************************************************************************************/

/** Constructor. **/
Link::Link(const int i, const std::string n, const int s, const int t, const double d, const double b) : 
                id(i), name(n), source_id(s), target_id(t), delay(d), bandwidth(b) {}

/****************************************************************************************/
/*										Display											*/
/****************************************************************************************/
/* Displays information about the link. */
void Link::print(){
    std::cout << "Id: " << id << ", "
              << "Name: " << name << ", "
              << "Source: " << source_id << ", "
              << "Target: " << target_id << ", "
              << "Delay: " << delay << ", "
              << "Bandwidth: " << bandwidth << std::endl;
}