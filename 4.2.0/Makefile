EXENAME = main

default:
	g++ ./src/main.cpp -o ./build/$(EXENAME) -Wall -Wno-missing-braces -I ./include/raylib/ -L ./lib/ -lraylib -lopengl32 -lgdi32 -lwinmm
	./build/main