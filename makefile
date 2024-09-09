CXX=g++
CXXFLAGS=-g -Wall
TARGET=receiver
FILE=main.cpp
$(TARGET):$(FILE)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(FILE)
clean:
	rm -rf $(TARGET)
