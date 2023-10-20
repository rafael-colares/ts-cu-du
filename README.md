# ts-cu-du
This code was designed to be run in Linux.
It requires the CPLEX and LEMON librairies. CPLEX is used as a MIP solver and LEMON is used to design and handle graphs.

# LEMON Installation Instructions

1. Download lemon from http://lemon.cs.elte.hu/trac/lemon/wiki/Downloads .

2. Extract it with
    $ tar xvzf lemon-1.3.1.tar.gz

3. Once downloaded and extracted, follow the instructions in http://lemon.cs.elte.hu/trac/lemon/wiki/InstallLinux . Here are the list of commands to follow:
    - $ cd lemon-1.3.1
    - $ mkdir build
    - $ cd build
    - $ cmake ..
    - $ make
    - $ make check
    - $ sudo make install

3. If everything worked well you should be able to compile and run the hello_lemon code. Compile the code with:
    - $ g++ -o hello_lemon hello_lemon.cpp -lemon

4. Run the code with
    - $ ./hello_lemon



# Compilation

Compilation is done through a makefile. Please update the CPLEX paths according to your CPLEX installation locations.
Once your makefile is updated, use the make command to compile the code.

# Running the code

Once compiled, you can run an instance by typing
    - $ ./exec param.txt
where param.txt refers to the parameters file. 
Another option is to run the script file. Indeed, the script.sh file contains a minimal script to launch the code.
