FROM cppfront

ADD day1 /source
WORKDIR /source

RUN cppfront -p main.cpp2
RUN gcc -std=c++20 -lstdc++ main.cpp -o main
RUN ./main
