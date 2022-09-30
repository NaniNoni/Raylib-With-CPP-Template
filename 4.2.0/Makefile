EXENAME = main
BUILD_DIR = .
CFLAGS = -o $(BUILD_DIR)\$(EXENAME).exe -Wall -Wno-missing-braces -isystem $(RAYLIB_DIR) -Llib -lraylib -lopengl32 -lgdi32 -lwinmm
SOURCES = src\main.cpp
RAYLIB_DIR = include\raylib

default:
	g++ $(SOURCES) $(CFLAGS)
	echo "Build complete"
	echo "Executable can be found at $(BUILD_DIR)\$(EXENAME)" 

clean:
	rm $(BUILD_DIR)\$(EXENAME)