FROM cppfront

ADD src /source
RUN cppfront -p /source/main.cpp2
RUN gcc -std=c++20 -lstdc++ /source/main.cpp -o /source/main
RUN /source/main
