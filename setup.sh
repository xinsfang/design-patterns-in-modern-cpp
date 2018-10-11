#!/bin/sh

git clone https://github.com/google/googletest

cat <<'EOF' >>CMakeLists.txt
include_directories(googletest/googletest)
include_directories(googletest/googletest/include)

#target_link_libraries(some-exec gtest gtest_main)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lgtest -lgtest_main")
EOF

