# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ivan/CLionProjects/OS/lab4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ivan/CLionProjects/OS/lab4/build

# Include any dependencies generated for this target.
include CMakeFiles/lib1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lib1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lib1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib1.dir/flags.make

CMakeFiles/lib1.dir/src/lib1.cpp.o: CMakeFiles/lib1.dir/flags.make
CMakeFiles/lib1.dir/src/lib1.cpp.o: /home/ivan/CLionProjects/OS/lab4/src/lib1.cpp
CMakeFiles/lib1.dir/src/lib1.cpp.o: CMakeFiles/lib1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/CLionProjects/OS/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib1.dir/src/lib1.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib1.dir/src/lib1.cpp.o -MF CMakeFiles/lib1.dir/src/lib1.cpp.o.d -o CMakeFiles/lib1.dir/src/lib1.cpp.o -c /home/ivan/CLionProjects/OS/lab4/src/lib1.cpp

CMakeFiles/lib1.dir/src/lib1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib1.dir/src/lib1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/CLionProjects/OS/lab4/src/lib1.cpp > CMakeFiles/lib1.dir/src/lib1.cpp.i

CMakeFiles/lib1.dir/src/lib1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib1.dir/src/lib1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/CLionProjects/OS/lab4/src/lib1.cpp -o CMakeFiles/lib1.dir/src/lib1.cpp.s

# Object files for target lib1
lib1_OBJECTS = \
"CMakeFiles/lib1.dir/src/lib1.cpp.o"

# External object files for target lib1
lib1_EXTERNAL_OBJECTS =

liblib1.so: CMakeFiles/lib1.dir/src/lib1.cpp.o
liblib1.so: CMakeFiles/lib1.dir/build.make
liblib1.so: CMakeFiles/lib1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ivan/CLionProjects/OS/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liblib1.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib1.dir/build: liblib1.so
.PHONY : CMakeFiles/lib1.dir/build

CMakeFiles/lib1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib1.dir/clean

CMakeFiles/lib1.dir/depend:
	cd /home/ivan/CLionProjects/OS/lab4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ivan/CLionProjects/OS/lab4 /home/ivan/CLionProjects/OS/lab4 /home/ivan/CLionProjects/OS/lab4/build /home/ivan/CLionProjects/OS/lab4/build /home/ivan/CLionProjects/OS/lab4/build/CMakeFiles/lib1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib1.dir/depend

