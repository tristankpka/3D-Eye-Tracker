# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/tristan/Programming/3D-Eye-Tracker/external/Spii

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/neural_net.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/neural_net.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/neural_net.dir/flags.make

examples/CMakeFiles/neural_net.dir/neural_net.cpp.o: examples/CMakeFiles/neural_net.dir/flags.make
examples/CMakeFiles/neural_net.dir/neural_net.cpp.o: ../examples/neural_net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/neural_net.dir/neural_net.cpp.o"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neural_net.dir/neural_net.cpp.o -c /home/tristan/Programming/3D-Eye-Tracker/external/Spii/examples/neural_net.cpp

examples/CMakeFiles/neural_net.dir/neural_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neural_net.dir/neural_net.cpp.i"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/Programming/3D-Eye-Tracker/external/Spii/examples/neural_net.cpp > CMakeFiles/neural_net.dir/neural_net.cpp.i

examples/CMakeFiles/neural_net.dir/neural_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neural_net.dir/neural_net.cpp.s"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/Programming/3D-Eye-Tracker/external/Spii/examples/neural_net.cpp -o CMakeFiles/neural_net.dir/neural_net.cpp.s

examples/CMakeFiles/neural_net.dir/neural_net.cpp.o.requires:

.PHONY : examples/CMakeFiles/neural_net.dir/neural_net.cpp.o.requires

examples/CMakeFiles/neural_net.dir/neural_net.cpp.o.provides: examples/CMakeFiles/neural_net.dir/neural_net.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/neural_net.dir/build.make examples/CMakeFiles/neural_net.dir/neural_net.cpp.o.provides.build
.PHONY : examples/CMakeFiles/neural_net.dir/neural_net.cpp.o.provides

examples/CMakeFiles/neural_net.dir/neural_net.cpp.o.provides.build: examples/CMakeFiles/neural_net.dir/neural_net.cpp.o


# Object files for target neural_net
neural_net_OBJECTS = \
"CMakeFiles/neural_net.dir/neural_net.cpp.o"

# External object files for target neural_net
neural_net_EXTERNAL_OBJECTS =

bin/neural_net: examples/CMakeFiles/neural_net.dir/neural_net.cpp.o
bin/neural_net: examples/CMakeFiles/neural_net.dir/build.make
bin/neural_net: lib/libspii.so
bin/neural_net: lib/libmeschach.a
bin/neural_net: examples/CMakeFiles/neural_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/neural_net"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neural_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/neural_net.dir/build: bin/neural_net

.PHONY : examples/CMakeFiles/neural_net.dir/build

examples/CMakeFiles/neural_net.dir/requires: examples/CMakeFiles/neural_net.dir/neural_net.cpp.o.requires

.PHONY : examples/CMakeFiles/neural_net.dir/requires

examples/CMakeFiles/neural_net.dir/clean:
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/neural_net.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/neural_net.dir/clean

examples/CMakeFiles/neural_net.dir/depend:
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tristan/Programming/3D-Eye-Tracker/external/Spii /home/tristan/Programming/3D-Eye-Tracker/external/Spii/examples /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/examples /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/examples/CMakeFiles/neural_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/neural_net.dir/depend
