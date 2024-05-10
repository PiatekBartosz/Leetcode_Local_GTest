cmake_minimum_required(VERSION 3.22)
project(LeetodeLocally)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX STANDARD_REQUIRED ON)

set(CMAKE_CXX_FLAGS "-g -Wall")

enable_testing()

add_subdirectory(src)
add_subdirectory(tests)
add_subdirectory(third_party/googletest)
