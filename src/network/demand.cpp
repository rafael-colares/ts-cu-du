#include "demand.hpp"

/****************************************************************************************/
/*										Constructor										*/
/****************************************************************************************/

/** Constructor. **/
Demand::Demand(const int i, const std::string n, const int s, const int t, const double l, const double b) : 
            id(i), name(n), source(s), target(t), max_latency(l), bandwidth(b) {}

/****************************************************************************************/
/*										Display											*/
/****************************************************************************************/
/* Displays information about the demand. */
void Demand::print(){
    std::cout << "Id: " << id << ", "
              << "Name: " << name << ","
              << "Source: " << source << ", "
              << "Target: " << target << ","
              << "Max latency: " << max_latency << ", "
              << "Bandwidth: " << bandwidth << std::endl;
}