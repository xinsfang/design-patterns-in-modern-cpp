cmake_minimum_required(VERSION 3.12)
project(design_patterns_in_modern_cpp)

set(CMAKE_CXX_STANDARD 17) #'cmake --help-property CXX_STANDARD' or 'cmake --help-variable CMAKE_CXX_STANDARD'

include_directories(googletest/googletest)
include_directories(googletest/googletest/include)
link_directories(googletest/lib)

add_subdirectory(./Creational/Creational)
add_subdirectory(./Structural)
add_subdirectory(./Behavioral)