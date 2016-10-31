CXXFLAGS=`pkg-config --cflags opencv`
LDFLAGS=`pkg-config --libs opencv`
multipleObjectTracking: multipleObjectTracking.o Object.o
	${CXX} ${LDFLAGS} $^ -o $@
