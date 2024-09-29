CXX      = g++
INCLUDE  = include
CXXFLAGS = -g -Wall -pedantic -std=c++14
FILES    = $(wildcard src/*.cpp)
OUT      = out
MAIN     =

all:
	$(CXX) $(FILES) -o $(OUT) -I $(INCLUDE) $(CXXFLAGS)
	./$(OUT)


compile:
	$(CXX) $(FILES) -o $(OUT) -I $(INCLUDE) $(CXXFLAGS)

run:
	./$(OUT)

clean:
	rm -rf $(OUT)