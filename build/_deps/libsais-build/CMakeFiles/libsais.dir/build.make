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
include _deps/libsais-build/CMakeFiles/libsais.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/libsais-build/CMakeFiles/libsais.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/libsais-build/CMakeFiles/libsais.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/libsais-build/CMakeFiles/libsais.dir/flags.make

_deps/libsais-build/CMakeFiles/libsais.dir/codegen:
.PHONY : _deps/libsais-build/CMakeFiles/libsais.dir/codegen

_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais.c.o: _deps/libsais-build/CMakeFiles/libsais.dir/flags.make
_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais.c.o: _deps/libsais-src/src/libsais.c
_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais.c.o: _deps/libsais-build/CMakeFiles/libsais.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/libsais-build/CMakeFiles/libsais.dir/src/libsais.c.o"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libsais-build/CMakeFiles/libsais.dir/src/libsais.c.o -MF CMakeFiles/libsais.dir/src/libsais.c.o.d -o CMakeFiles/libsais.dir/src/libsais.c.o -c /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src/src/libsais.c

_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libsais.dir/src/libsais.c.i"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src/src/libsais.c > CMakeFiles/libsais.dir/src/libsais.c.i

_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libsais.dir/src/libsais.c.s"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src/src/libsais.c -o CMakeFiles/libsais.dir/src/libsais.c.s

_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16.c.o: _deps/libsais-build/CMakeFiles/libsais.dir/flags.make
_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16.c.o: _deps/libsais-src/src/libsais16.c
_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16.c.o: _deps/libsais-build/CMakeFiles/libsais.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16.c.o"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16.c.o -MF CMakeFiles/libsais.dir/src/libsais16.c.o.d -o CMakeFiles/libsais.dir/src/libsais16.c.o -c /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src/src/libsais16.c

_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libsais.dir/src/libsais16.c.i"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src/src/libsais16.c > CMakeFiles/libsais.dir/src/libsais16.c.i

_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libsais.dir/src/libsais16.c.s"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src/src/libsais16.c -o CMakeFiles/libsais.dir/src/libsais16.c.s

_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16x64.c.o: _deps/libsais-build/CMakeFiles/libsais.dir/flags.make
_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16x64.c.o: _deps/libsais-src/src/libsais16x64.c
_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16x64.c.o: _deps/libsais-build/CMakeFiles/libsais.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16x64.c.o"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16x64.c.o -MF CMakeFiles/libsais.dir/src/libsais16x64.c.o.d -o CMakeFiles/libsais.dir/src/libsais16x64.c.o -c /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src/src/libsais16x64.c

_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16x64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libsais.dir/src/libsais16x64.c.i"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src/src/libsais16x64.c > CMakeFiles/libsais.dir/src/libsais16x64.c.i

_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16x64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libsais.dir/src/libsais16x64.c.s"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src/src/libsais16x64.c -o CMakeFiles/libsais.dir/src/libsais16x64.c.s

_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais64.c.o: _deps/libsais-build/CMakeFiles/libsais.dir/flags.make
_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais64.c.o: _deps/libsais-src/src/libsais64.c
_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais64.c.o: _deps/libsais-build/CMakeFiles/libsais.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/libsais-build/CMakeFiles/libsais.dir/src/libsais64.c.o"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libsais-build/CMakeFiles/libsais.dir/src/libsais64.c.o -MF CMakeFiles/libsais.dir/src/libsais64.c.o.d -o CMakeFiles/libsais.dir/src/libsais64.c.o -c /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src/src/libsais64.c

_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libsais.dir/src/libsais64.c.i"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src/src/libsais64.c > CMakeFiles/libsais.dir/src/libsais64.c.i

_deps/libsais-build/CMakeFiles/libsais.dir/src/libsais64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libsais.dir/src/libsais64.c.s"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src/src/libsais64.c -o CMakeFiles/libsais.dir/src/libsais64.c.s

# Object files for target libsais
libsais_OBJECTS = \
"CMakeFiles/libsais.dir/src/libsais.c.o" \
"CMakeFiles/libsais.dir/src/libsais16.c.o" \
"CMakeFiles/libsais.dir/src/libsais16x64.c.o" \
"CMakeFiles/libsais.dir/src/libsais64.c.o"

# External object files for target libsais
libsais_EXTERNAL_OBJECTS =

lib/liblibsais.a: _deps/libsais-build/CMakeFiles/libsais.dir/src/libsais.c.o
lib/liblibsais.a: _deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16.c.o
lib/liblibsais.a: _deps/libsais-build/CMakeFiles/libsais.dir/src/libsais16x64.c.o
lib/liblibsais.a: _deps/libsais-build/CMakeFiles/libsais.dir/src/libsais64.c.o
lib/liblibsais.a: _deps/libsais-build/CMakeFiles/libsais.dir/build.make
lib/liblibsais.a: _deps/libsais-build/CMakeFiles/libsais.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library ../../lib/liblibsais.a"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && $(CMAKE_COMMAND) -P CMakeFiles/libsais.dir/cmake_clean_target.cmake
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsais.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/libsais-build/CMakeFiles/libsais.dir/build: lib/liblibsais.a
.PHONY : _deps/libsais-build/CMakeFiles/libsais.dir/build

_deps/libsais-build/CMakeFiles/libsais.dir/clean:
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build && $(CMAKE_COMMAND) -P CMakeFiles/libsais.dir/cmake_clean.cmake
.PHONY : _deps/libsais-build/CMakeFiles/libsais.dir/clean

_deps/libsais-build/CMakeFiles/libsais.dir/depend:
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build/CMakeFiles/libsais.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/libsais-build/CMakeFiles/libsais.dir/depend

