# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/user/Downloads/uptr_task_moe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/user/Downloads/uptr_task_moe

# Include any dependencies generated for this target.
include test/CMakeFiles/runUnitTests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/runUnitTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/runUnitTests.dir/flags.make

test/CMakeFiles/runUnitTests.dir/run_unit_tests.cpp.o: test/CMakeFiles/runUnitTests.dir/flags.make
test/CMakeFiles/runUnitTests.dir/run_unit_tests.cpp.o: test/run_unit_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Downloads/uptr_task_moe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/runUnitTests.dir/run_unit_tests.cpp.o"
	cd /Users/user/Downloads/uptr_task_moe/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/run_unit_tests.cpp.o -c /Users/user/Downloads/uptr_task_moe/test/run_unit_tests.cpp

test/CMakeFiles/runUnitTests.dir/run_unit_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/run_unit_tests.cpp.i"
	cd /Users/user/Downloads/uptr_task_moe/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/Downloads/uptr_task_moe/test/run_unit_tests.cpp > CMakeFiles/runUnitTests.dir/run_unit_tests.cpp.i

test/CMakeFiles/runUnitTests.dir/run_unit_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/run_unit_tests.cpp.s"
	cd /Users/user/Downloads/uptr_task_moe/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/Downloads/uptr_task_moe/test/run_unit_tests.cpp -o CMakeFiles/runUnitTests.dir/run_unit_tests.cpp.s

test/CMakeFiles/runUnitTests.dir/uniqueptrtest.cpp.o: test/CMakeFiles/runUnitTests.dir/flags.make
test/CMakeFiles/runUnitTests.dir/uniqueptrtest.cpp.o: test/uniqueptrtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Downloads/uptr_task_moe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/runUnitTests.dir/uniqueptrtest.cpp.o"
	cd /Users/user/Downloads/uptr_task_moe/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/uniqueptrtest.cpp.o -c /Users/user/Downloads/uptr_task_moe/test/uniqueptrtest.cpp

test/CMakeFiles/runUnitTests.dir/uniqueptrtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/uniqueptrtest.cpp.i"
	cd /Users/user/Downloads/uptr_task_moe/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/Downloads/uptr_task_moe/test/uniqueptrtest.cpp > CMakeFiles/runUnitTests.dir/uniqueptrtest.cpp.i

test/CMakeFiles/runUnitTests.dir/uniqueptrtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/uniqueptrtest.cpp.s"
	cd /Users/user/Downloads/uptr_task_moe/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/Downloads/uptr_task_moe/test/uniqueptrtest.cpp -o CMakeFiles/runUnitTests.dir/uniqueptrtest.cpp.s

# Object files for target runUnitTests
runUnitTests_OBJECTS = \
"CMakeFiles/runUnitTests.dir/run_unit_tests.cpp.o" \
"CMakeFiles/runUnitTests.dir/uniqueptrtest.cpp.o"

# External object files for target runUnitTests
runUnitTests_EXTERNAL_OBJECTS =

test/runUnitTests: test/CMakeFiles/runUnitTests.dir/run_unit_tests.cpp.o
test/runUnitTests: test/CMakeFiles/runUnitTests.dir/uniqueptrtest.cpp.o
test/runUnitTests: test/CMakeFiles/runUnitTests.dir/build.make
test/runUnitTests: lib/libgmock.a
test/runUnitTests: lib/libgtest.a
test/runUnitTests: lib/libgtest_main.a
test/runUnitTests: lib/libgtest.a
test/runUnitTests: test/CMakeFiles/runUnitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/Downloads/uptr_task_moe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable runUnitTests"
	cd /Users/user/Downloads/uptr_task_moe/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runUnitTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/runUnitTests.dir/build: test/runUnitTests

.PHONY : test/CMakeFiles/runUnitTests.dir/build

test/CMakeFiles/runUnitTests.dir/clean:
	cd /Users/user/Downloads/uptr_task_moe/test && $(CMAKE_COMMAND) -P CMakeFiles/runUnitTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/runUnitTests.dir/clean

test/CMakeFiles/runUnitTests.dir/depend:
	cd /Users/user/Downloads/uptr_task_moe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Downloads/uptr_task_moe /Users/user/Downloads/uptr_task_moe/test /Users/user/Downloads/uptr_task_moe /Users/user/Downloads/uptr_task_moe/test /Users/user/Downloads/uptr_task_moe/test/CMakeFiles/runUnitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/runUnitTests.dir/depend
