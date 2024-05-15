cmake_minimum_required(VERSION 3.16)

project(main LANGUAGES CXX)

# Find ZeroMQ package
find_package(PkgConfig REQUIRED)
pkg_check_modules(PC_ZeroMQ QUIET zmq)
find_path(ZeroMQ_INCLUDE_DIR
        NAMES zmq.hpp
        PATHS ${PC_ZeroMQ_INCLUDE_DIRS}
)

find_library(ZeroMQ_LIBRARY
        NAMES zmq
        PATHS ${PC_ZeroMQ_LIBRARY_DIRS}
)

# Ensure ZeroMQ is found
if (NOT ZeroMQ_INCLUDE_DIR OR NOT ZeroMQ_LIBRARY)
        message(FATAL_ERROR "ZeroMQ not found")
endif()

# Define executable targets
add_executable(client ./src/client.cpp)
add_executable(server ./src/server.cpp)

# Include and link ZeroMQ
target_include_directories(client PUBLIC ${ZeroMQ_INCLUDE_DIR})
target_include_directories(server PUBLIC ${ZeroMQ_INCLUDE_DIR})
target_link_libraries(client PUBLIC ${ZeroMQ_LIBRARY})
target_link_libraries(server PUBLIC ${ZeroMQ_LIBRARY})
