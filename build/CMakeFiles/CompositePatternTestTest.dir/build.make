# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/force/rk2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/force/rk2/build

# Include any dependencies generated for this target.
include CMakeFiles/CompositePatternTestTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CompositePatternTestTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CompositePatternTestTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CompositePatternTestTest.dir/flags.make

CMakeFiles/CompositePatternTestTest.dir/classes.cpp.o: CMakeFiles/CompositePatternTestTest.dir/flags.make
CMakeFiles/CompositePatternTestTest.dir/classes.cpp.o: /home/force/rk2/classes.cpp
CMakeFiles/CompositePatternTestTest.dir/classes.cpp.o: CMakeFiles/CompositePatternTestTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/force/rk2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CompositePatternTestTest.dir/classes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CompositePatternTestTest.dir/classes.cpp.o -MF CMakeFiles/CompositePatternTestTest.dir/classes.cpp.o.d -o CMakeFiles/CompositePatternTestTest.dir/classes.cpp.o -c /home/force/rk2/classes.cpp

CMakeFiles/CompositePatternTestTest.dir/classes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CompositePatternTestTest.dir/classes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/force/rk2/classes.cpp > CMakeFiles/CompositePatternTestTest.dir/classes.cpp.i

CMakeFiles/CompositePatternTestTest.dir/classes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CompositePatternTestTest.dir/classes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/force/rk2/classes.cpp -o CMakeFiles/CompositePatternTestTest.dir/classes.cpp.s

CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.o: CMakeFiles/CompositePatternTestTest.dir/flags.make
CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.o: /home/force/rk2/composite_test.cpp
CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.o: CMakeFiles/CompositePatternTestTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/force/rk2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.o -MF CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.o.d -o CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.o -c /home/force/rk2/composite_test.cpp

CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/force/rk2/composite_test.cpp > CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.i

CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/force/rk2/composite_test.cpp -o CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.s

# Object files for target CompositePatternTestTest
CompositePatternTestTest_OBJECTS = \
"CMakeFiles/CompositePatternTestTest.dir/classes.cpp.o" \
"CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.o"

# External object files for target CompositePatternTestTest
CompositePatternTestTest_EXTERNAL_OBJECTS =

CompositePatternTestTest: CMakeFiles/CompositePatternTestTest.dir/classes.cpp.o
CompositePatternTestTest: CMakeFiles/CompositePatternTestTest.dir/composite_test.cpp.o
CompositePatternTestTest: CMakeFiles/CompositePatternTestTest.dir/build.make
CompositePatternTestTest: lib/libgtest.a
CompositePatternTestTest: lib/libgtest_main.a
CompositePatternTestTest: lib/libgtest.a
CompositePatternTestTest: CMakeFiles/CompositePatternTestTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/force/rk2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CompositePatternTestTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CompositePatternTestTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CompositePatternTestTest.dir/build: CompositePatternTestTest
.PHONY : CMakeFiles/CompositePatternTestTest.dir/build

CMakeFiles/CompositePatternTestTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CompositePatternTestTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CompositePatternTestTest.dir/clean

CMakeFiles/CompositePatternTestTest.dir/depend:
	cd /home/force/rk2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/force/rk2 /home/force/rk2 /home/force/rk2/build /home/force/rk2/build /home/force/rk2/build/CMakeFiles/CompositePatternTestTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CompositePatternTestTest.dir/depend

