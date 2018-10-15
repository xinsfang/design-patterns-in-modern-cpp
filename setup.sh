#!/bin/sh

git clone https://github.com/google/googletest
cd googletest
cmake .
make

cat <<'EOF' >>CMakeLists.txt
include_directories(googletest/googletest)
include_directories(googletest/googletest/include)
link_directories(googletest/lib)

target_link_libraries(BuilderCodingExercise gtest gtest_main)
EOF

