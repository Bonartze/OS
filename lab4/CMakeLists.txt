cmake_minimum_required(VERSION 3.8 FATAL_ERROR)
project(main LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 11)

message("Compiler ID: ${CMAKE_CXX_COMPILER_ID}")
message("Compiler Version: ${CMAKE_CXX_COMPILER_VERSION}")

string(TIMESTAMP BUILD_TIME)
message("Build Time: ${BUILD_TIME}")

set(COMP_ID ${CMAKE_CXX_COMPILER_ID})
set(COMP_VER ${CMAKE_CXX_COMPILER_VERSION})
set(TIME_NOW ${BUILD_TIME})

configure_file(${CMAKE_SOURCE_DIR}/src/config.h.in ${CMAKE_BINARY_DIR}/src/config.h @ONLY)

include_directories(${CMAKE_BINARY_DIR}/src ${CMAKE_SOURCE_DIR}/include)

add_library(lib1 SHARED ${CMAKE_SOURCE_DIR}/src/lib1.cpp)
add_library(lib2 SHARED ${CMAKE_SOURCE_DIR}/src/lib2.cpp)

add_executable(main ${CMAKE_SOURCE_DIR}/src/main2.cpp)
target_link_libraries(main PRIVATE dl)
