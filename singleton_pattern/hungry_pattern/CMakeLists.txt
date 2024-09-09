cmake_minimum_required(VERSION 3.10)
project(singleton_practice CXX)

set(CMAKE_CXX_STANDARD 11)

add_library(head STATIC singleton.cpp)
add_executable(main main.cpp)
target_link_libraries(main head)