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
include benchmarks/CMakeFiles/benchmark_function.dir/depend.make

# Include the progress variables for this target.
include benchmarks/CMakeFiles/benchmark_function.dir/progress.make

# Include the compile flags for this target's objects.
include benchmarks/CMakeFiles/benchmark_function.dir/flags.make

benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o: benchmarks/CMakeFiles/benchmark_function.dir/flags.make
benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o: ../benchmarks/benchmark_function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/benchmarks && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o -c /home/tristan/Programming/3D-Eye-Tracker/external/Spii/benchmarks/benchmark_function.cpp

benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_function.dir/benchmark_function.cpp.i"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/benchmarks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/Programming/3D-Eye-Tracker/external/Spii/benchmarks/benchmark_function.cpp > CMakeFiles/benchmark_function.dir/benchmark_function.cpp.i

benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_function.dir/benchmark_function.cpp.s"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/benchmarks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/Programming/3D-Eye-Tracker/external/Spii/benchmarks/benchmark_function.cpp -o CMakeFiles/benchmark_function.dir/benchmark_function.cpp.s

benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o.requires:

.PHONY : benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o.requires

benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o.provides: benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o.requires
	$(MAKE) -f benchmarks/CMakeFiles/benchmark_function.dir/build.make benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o.provides.build
.PHONY : benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o.provides

benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o.provides.build: benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o


# Object files for target benchmark_function
benchmark_function_OBJECTS = \
"CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o"

# External object files for target benchmark_function
benchmark_function_EXTERNAL_OBJECTS =

bin/benchmark_function: benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o
bin/benchmark_function: benchmarks/CMakeFiles/benchmark_function.dir/build.make
bin/benchmark_function: lib/libspii.so
bin/benchmark_function: lib/libmeschach.a
bin/benchmark_function: benchmarks/CMakeFiles/benchmark_function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/benchmark_function"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/benchmarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_function.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmarks/CMakeFiles/benchmark_function.dir/build: bin/benchmark_function

.PHONY : benchmarks/CMakeFiles/benchmark_function.dir/build

benchmarks/CMakeFiles/benchmark_function.dir/requires: benchmarks/CMakeFiles/benchmark_function.dir/benchmark_function.cpp.o.requires

.PHONY : benchmarks/CMakeFiles/benchmark_function.dir/requires

benchmarks/CMakeFiles/benchmark_function.dir/clean:
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_function.dir/cmake_clean.cmake
.PHONY : benchmarks/CMakeFiles/benchmark_function.dir/clean

benchmarks/CMakeFiles/benchmark_function.dir/depend:
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tristan/Programming/3D-Eye-Tracker/external/Spii /home/tristan/Programming/3D-Eye-Tracker/external/Spii/benchmarks /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/benchmarks /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/benchmarks/CMakeFiles/benchmark_function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmarks/CMakeFiles/benchmark_function.dir/depend
