EXENAME = main.exe

default:
	g++ ./src/main.cpp -o ./build/$(EXENAME) -O2 -Wall -Wno-missing-braces -I ./include/raylib/ -L ./lib/ -lraylib -lopengl32 -lgdi32 -lwinmm && ./build/$(EXENAME)