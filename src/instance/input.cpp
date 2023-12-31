#include "input.hpp"

/****************************************************************************************/
/*										Constructor										*/
/****************************************************************************************/

/** Constructor. **/
Input::Input(const std::string filename) : parameters_file(filename){
    std::cout << "=> Reading parameters file: " << parameters_file << " ..." << std::endl;
    
    node_file   = getParameterValue("nodeFile=");
    link_file   = getParameterValue("linkFile=");
    demand_file = getParameterValue("demandFile=");

    linear_relaxation = std::stoi(getParameterValue("linearRelaxation="));
    time_limit        = std::stoi(getParameterValue("timeLimit="));
    output_file       = getParameterValue("outputFile=");

    print();
}



/* Returns the pattern value in the parameters file. */
std::string Input::getParameterValue(std::string pattern){
    std::string line;
    std::string value = "";
    std::ifstream param_file (parameters_file.c_str());
    if (param_file.is_open()) {
        while ( std::getline (param_file, line) ) {
            std::size_t pos = line.find(pattern);
            if (pos != std::string::npos){
                value = line.substr(pos + pattern.size());
                value.erase(std::remove(value.begin(), value.end(), '\r'), value.end());
                value.erase(std::remove(value.begin(), value.end(), '\n'), value.end());
                if (value.empty()){
                    std::cout << "WARNING: Field '" << pattern << "' is empty." << std::endl; 
                }
                return value;
            }
        }
        param_file.close();
    }
    else {
        std::cerr << "ERROR: Unable to open parameters file '" << parameters_file << "'." << std::endl; 
        exit(EXIT_FAILURE);
    }
    std::cout << "WARNING: Did not found field '" << pattern << "' inside parameters file." << std::endl; 
    return value;
}

void Input::print(){
    std::cout << "\t Node File: " << node_file << std::endl;
    std::cout << "\t Link File: " << link_file << std::endl;
    std::cout << "\t Demand File: " << demand_file << std::endl;
    std::cout << "\t Linear Relaxation: ";
    if (linear_relaxation){
        std::cout << "TRUE" << std::endl;
    }
    else{
        std::cout << "FALSE" << std::endl;
    }
    std::cout << "\t Time Limit: " << time_limit << " seconds" << std::endl;
    std::cout << "\t Output File: " << output_file << std::endl;
}