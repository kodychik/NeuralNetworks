gcc -fPIC -O3 -c -g NeuralNets.c   # Compile NeuralNets.c to NeuralNets.o
gcc -fPIC -O3 -g *.o -lm -o NeuralNets  # Link all .o files and create the executable
