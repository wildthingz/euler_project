# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hatef/Documents/learn/cpp/euler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hatef/Documents/learn/cpp/euler

# Include any dependencies generated for this target.
include CMakeFiles/euler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/euler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/euler.dir/flags.make

CMakeFiles/euler.dir/euler.cpp.o: CMakeFiles/euler.dir/flags.make
CMakeFiles/euler.dir/euler.cpp.o: euler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hatef/Documents/learn/cpp/euler/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/euler.dir/euler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/euler.dir/euler.cpp.o -c /home/hatef/Documents/learn/cpp/euler/euler.cpp

CMakeFiles/euler.dir/euler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/euler.dir/euler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hatef/Documents/learn/cpp/euler/euler.cpp > CMakeFiles/euler.dir/euler.cpp.i

CMakeFiles/euler.dir/euler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/euler.dir/euler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hatef/Documents/learn/cpp/euler/euler.cpp -o CMakeFiles/euler.dir/euler.cpp.s

# Object files for target euler
euler_OBJECTS = \
"CMakeFiles/euler.dir/euler.cpp.o"

# External object files for target euler
euler_EXTERNAL_OBJECTS =

euler: CMakeFiles/euler.dir/euler.cpp.o
euler: CMakeFiles/euler.dir/build.make
euler: CMakeFiles/euler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hatef/Documents/learn/cpp/euler/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable euler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/euler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/euler.dir/build: euler

.PHONY : CMakeFiles/euler.dir/build

CMakeFiles/euler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/euler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/euler.dir/clean

CMakeFiles/euler.dir/depend:
	cd /home/hatef/Documents/learn/cpp/euler && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hatef/Documents/learn/cpp/euler /home/hatef/Documents/learn/cpp/euler /home/hatef/Documents/learn/cpp/euler /home/hatef/Documents/learn/cpp/euler /home/hatef/Documents/learn/cpp/euler/CMakeFiles/euler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/euler.dir/depend

