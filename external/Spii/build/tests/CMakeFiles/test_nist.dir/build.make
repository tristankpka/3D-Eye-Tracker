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
include tests/CMakeFiles/test_nist.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_nist.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_nist.dir/flags.make

tests/CMakeFiles/test_nist.dir/test_nist.cpp.o: tests/CMakeFiles/test_nist.dir/flags.make
tests/CMakeFiles/test_nist.dir/test_nist.cpp.o: ../tests/test_nist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_nist.dir/test_nist.cpp.o"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_nist.dir/test_nist.cpp.o -c /home/tristan/Programming/3D-Eye-Tracker/external/Spii/tests/test_nist.cpp

tests/CMakeFiles/test_nist.dir/test_nist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_nist.dir/test_nist.cpp.i"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/Programming/3D-Eye-Tracker/external/Spii/tests/test_nist.cpp > CMakeFiles/test_nist.dir/test_nist.cpp.i

tests/CMakeFiles/test_nist.dir/test_nist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_nist.dir/test_nist.cpp.s"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/Programming/3D-Eye-Tracker/external/Spii/tests/test_nist.cpp -o CMakeFiles/test_nist.dir/test_nist.cpp.s

tests/CMakeFiles/test_nist.dir/test_nist.cpp.o.requires:

.PHONY : tests/CMakeFiles/test_nist.dir/test_nist.cpp.o.requires

tests/CMakeFiles/test_nist.dir/test_nist.cpp.o.provides: tests/CMakeFiles/test_nist.dir/test_nist.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test_nist.dir/build.make tests/CMakeFiles/test_nist.dir/test_nist.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test_nist.dir/test_nist.cpp.o.provides

tests/CMakeFiles/test_nist.dir/test_nist.cpp.o.provides.build: tests/CMakeFiles/test_nist.dir/test_nist.cpp.o


# Object files for target test_nist
test_nist_OBJECTS = \
"CMakeFiles/test_nist.dir/test_nist.cpp.o"

# External object files for target test_nist
test_nist_EXTERNAL_OBJECTS =

bin/test_nist: tests/CMakeFiles/test_nist.dir/test_nist.cpp.o
bin/test_nist: tests/CMakeFiles/test_nist.dir/build.make
bin/test_nist: lib/libspii.so
bin/test_nist: lib/libCatch.a
bin/test_nist: lib/libmeschach.a
bin/test_nist: tests/CMakeFiles/test_nist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_nist"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_nist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_nist.dir/build: bin/test_nist

.PHONY : tests/CMakeFiles/test_nist.dir/build

tests/CMakeFiles/test_nist.dir/requires: tests/CMakeFiles/test_nist.dir/test_nist.cpp.o.requires

.PHONY : tests/CMakeFiles/test_nist.dir/requires

tests/CMakeFiles/test_nist.dir/clean:
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_nist.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_nist.dir/clean

tests/CMakeFiles/test_nist.dir/depend:
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tristan/Programming/3D-Eye-Tracker/external/Spii /home/tristan/Programming/3D-Eye-Tracker/external/Spii/tests /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests/CMakeFiles/test_nist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_nist.dir/depend

