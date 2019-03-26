cmake_minimum_required(VERSION 2.8)

project(Practical2)

# Look for OpenMP in path and add it to compile options
find_package(Eigen3 REQUIRED)
include_directories(${EIGEN3_INCLUDE_DIR})

# Force compiler to CXX if pass as cmake execute
if (CXX)
  set(CMAKE_CXX_COMPILER ${CXX})
endif (CXX)

# Compile the various executable
add_executable(max_subarray max_subarray.cxx)
add_executable(matrix_product matrix_product.cxx)
