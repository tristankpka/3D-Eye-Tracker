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
include tests/CMakeFiles/Catch.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/Catch.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/Catch.dir/flags.make

tests/CMakeFiles/Catch.dir/main_test_program.cpp.o: tests/CMakeFiles/Catch.dir/flags.make
tests/CMakeFiles/Catch.dir/main_test_program.cpp.o: ../tests/main_test_program.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/Catch.dir/main_test_program.cpp.o"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Catch.dir/main_test_program.cpp.o -c /home/tristan/Programming/3D-Eye-Tracker/external/Spii/tests/main_test_program.cpp

tests/CMakeFiles/Catch.dir/main_test_program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Catch.dir/main_test_program.cpp.i"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/Programming/3D-Eye-Tracker/external/Spii/tests/main_test_program.cpp > CMakeFiles/Catch.dir/main_test_program.cpp.i

tests/CMakeFiles/Catch.dir/main_test_program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Catch.dir/main_test_program.cpp.s"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/Programming/3D-Eye-Tracker/external/Spii/tests/main_test_program.cpp -o CMakeFiles/Catch.dir/main_test_program.cpp.s

tests/CMakeFiles/Catch.dir/main_test_program.cpp.o.requires:

.PHONY : tests/CMakeFiles/Catch.dir/main_test_program.cpp.o.requires

tests/CMakeFiles/Catch.dir/main_test_program.cpp.o.provides: tests/CMakeFiles/Catch.dir/main_test_program.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/Catch.dir/build.make tests/CMakeFiles/Catch.dir/main_test_program.cpp.o.provides.build
.PHONY : tests/CMakeFiles/Catch.dir/main_test_program.cpp.o.provides

tests/CMakeFiles/Catch.dir/main_test_program.cpp.o.provides.build: tests/CMakeFiles/Catch.dir/main_test_program.cpp.o


# Object files for target Catch
Catch_OBJECTS = \
"CMakeFiles/Catch.dir/main_test_program.cpp.o"

# External object files for target Catch
Catch_EXTERNAL_OBJECTS =

lib/libCatch.a: tests/CMakeFiles/Catch.dir/main_test_program.cpp.o
lib/libCatch.a: tests/CMakeFiles/Catch.dir/build.make
lib/libCatch.a: tests/CMakeFiles/Catch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libCatch.a"
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/Catch.dir/cmake_clean_target.cmake
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Catch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/Catch.dir/build: lib/libCatch.a

.PHONY : tests/CMakeFiles/Catch.dir/build

tests/CMakeFiles/Catch.dir/requires: tests/CMakeFiles/Catch.dir/main_test_program.cpp.o.requires

.PHONY : tests/CMakeFiles/Catch.dir/requires

tests/CMakeFiles/Catch.dir/clean:
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/Catch.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/Catch.dir/clean

tests/CMakeFiles/Catch.dir/depend:
	cd /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tristan/Programming/3D-Eye-Tracker/external/Spii /home/tristan/Programming/3D-Eye-Tracker/external/Spii/tests /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests /home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests/CMakeFiles/Catch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/Catch.dir/depend

