# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build

# Include any dependencies generated for this target.
include test/CMakeFiles/api_fastq_coversion_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/api_fastq_coversion_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/api_fastq_coversion_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/api_fastq_coversion_test.dir/flags.make

test/CMakeFiles/api_fastq_coversion_test.dir/codegen:
.PHONY : test/CMakeFiles/api_fastq_coversion_test.dir/codegen

test/CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.o: test/CMakeFiles/api_fastq_coversion_test.dir/flags.make
test/CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.o: /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/api_fastq_coversion_test.cpp
test/CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.o: test/CMakeFiles/api_fastq_coversion_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.o"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/test && /opt/homebrew/bin/g++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.o -MF CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.o.d -o CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.o -c /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/api_fastq_coversion_test.cpp

test/CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.i"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/test && /opt/homebrew/bin/g++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/api_fastq_coversion_test.cpp > CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.i

test/CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.s"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/test && /opt/homebrew/bin/g++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/api_fastq_coversion_test.cpp -o CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.s

# Object files for target api_fastq_coversion_test
api_fastq_coversion_test_OBJECTS = \
"CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.o"

# External object files for target api_fastq_coversion_test
api_fastq_coversion_test_EXTERNAL_OBJECTS =

api_fastq_coversion_test: test/CMakeFiles/api_fastq_coversion_test.dir/api_fastq_coversion_test.cpp.o
api_fastq_coversion_test: test/CMakeFiles/api_fastq_coversion_test.dir/build.make
api_fastq_coversion_test: lib/libgtest_main.a
api_fastq_coversion_test: lib/libgtest.a
api_fastq_coversion_test: lib/libswp25-tutorial_lib.a
api_fastq_coversion_test: /Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/lib/libz.tbd
api_fastq_coversion_test: /Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/lib/libbz2.tbd
api_fastq_coversion_test: lib/libhibf.a
api_fastq_coversion_test: /opt/homebrew/Cellar/gcc/14.2.0_1/lib/gcc/current/libgomp.dylib
api_fastq_coversion_test: lib/liblibsais.a
api_fastq_coversion_test: test/CMakeFiles/api_fastq_coversion_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../api_fastq_coversion_test"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/api_fastq_coversion_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/api_fastq_coversion_test.dir/build: api_fastq_coversion_test
.PHONY : test/CMakeFiles/api_fastq_coversion_test.dir/build

test/CMakeFiles/api_fastq_coversion_test.dir/clean:
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/test && $(CMAKE_COMMAND) -P CMakeFiles/api_fastq_coversion_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/api_fastq_coversion_test.dir/clean

test/CMakeFiles/api_fastq_coversion_test.dir/depend:
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/test /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/test/CMakeFiles/api_fastq_coversion_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/api_fastq_coversion_test.dir/depend

