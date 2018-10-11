cmake_minimum_required(VERSION 3.12)
project(design_patterns_in_modern_cpp)

set(CMAKE_CXX_STANDARD 14)
#set(CMAKE_CXX_FLAGS "-std=c++14 -lgest -lgtest_main ${CMAKE_CXX_FLAGS}" CACHE INTERNAL "" FORCE)

include_directories(googletest/googletest)
include_directories(googletest/googletest/include)
#link_directories(googletest/)

add_subdirectory(./Creational/Creational)
add_subdirectory(./Structural)
add_subdirectory(./Behavioral)