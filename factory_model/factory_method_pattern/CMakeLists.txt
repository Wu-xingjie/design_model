cmake_minimum_required(VERSION 3.10)

project(fmp CXX)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_BUILD_TYPE debug)

add_library(lfm STATIC factory_method.cpp)

add_executable(main main.cpp)

target_link_libraries(main lfm)