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
CMAKE_SOURCE_DIR = /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild

# Utility rule file for simde-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/simde-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simde-populate.dir/progress.make

CMakeFiles/simde-populate: CMakeFiles/simde-populate-complete

CMakeFiles/simde-populate-complete: simde-populate-prefix/src/simde-populate-stamp/simde-populate-install
CMakeFiles/simde-populate-complete: simde-populate-prefix/src/simde-populate-stamp/simde-populate-mkdir
CMakeFiles/simde-populate-complete: simde-populate-prefix/src/simde-populate-stamp/simde-populate-download
CMakeFiles/simde-populate-complete: simde-populate-prefix/src/simde-populate-stamp/simde-populate-update
CMakeFiles/simde-populate-complete: simde-populate-prefix/src/simde-populate-stamp/simde-populate-patch
CMakeFiles/simde-populate-complete: simde-populate-prefix/src/simde-populate-stamp/simde-populate-configure
CMakeFiles/simde-populate-complete: simde-populate-prefix/src/simde-populate-stamp/simde-populate-build
CMakeFiles/simde-populate-complete: simde-populate-prefix/src/simde-populate-stamp/simde-populate-install
CMakeFiles/simde-populate-complete: simde-populate-prefix/src/simde-populate-stamp/simde-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'simde-populate'"
	/opt/homebrew/bin/cmake -E make_directory /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/CMakeFiles
	/opt/homebrew/bin/cmake -E touch /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/CMakeFiles/simde-populate-complete
	/opt/homebrew/bin/cmake -E touch /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp/simde-populate-done

simde-populate-prefix/src/simde-populate-stamp/simde-populate-update:
.PHONY : simde-populate-prefix/src/simde-populate-stamp/simde-populate-update

simde-populate-prefix/src/simde-populate-stamp/simde-populate-build: simde-populate-prefix/src/simde-populate-stamp/simde-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'simde-populate'"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-build && /opt/homebrew/bin/cmake -E echo_append
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-build && /opt/homebrew/bin/cmake -E touch /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp/simde-populate-build

simde-populate-prefix/src/simde-populate-stamp/simde-populate-configure: simde-populate-prefix/tmp/simde-populate-cfgcmd.txt
simde-populate-prefix/src/simde-populate-stamp/simde-populate-configure: simde-populate-prefix/src/simde-populate-stamp/simde-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'simde-populate'"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-build && /opt/homebrew/bin/cmake -E echo_append
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-build && /opt/homebrew/bin/cmake -E touch /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp/simde-populate-configure

simde-populate-prefix/src/simde-populate-stamp/simde-populate-download: simde-populate-prefix/src/simde-populate-stamp/simde-populate-gitinfo.txt
simde-populate-prefix/src/simde-populate-stamp/simde-populate-download: simde-populate-prefix/src/simde-populate-stamp/simde-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'simde-populate'"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps && /opt/homebrew/bin/cmake -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/simde-populate-prefix/tmp/simde-populate-gitclone.cmake
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps && /opt/homebrew/bin/cmake -E touch /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp/simde-populate-download

simde-populate-prefix/src/simde-populate-stamp/simde-populate-install: simde-populate-prefix/src/simde-populate-stamp/simde-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'simde-populate'"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-build && /opt/homebrew/bin/cmake -E echo_append
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-build && /opt/homebrew/bin/cmake -E touch /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp/simde-populate-install

simde-populate-prefix/src/simde-populate-stamp/simde-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'simde-populate'"
	/opt/homebrew/bin/cmake -Dcfgdir= -P /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/simde-populate-prefix/tmp/simde-populate-mkdirs.cmake
	/opt/homebrew/bin/cmake -E touch /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp/simde-populate-mkdir

simde-populate-prefix/src/simde-populate-stamp/simde-populate-patch: simde-populate-prefix/src/simde-populate-stamp/simde-populate-patch-info.txt
simde-populate-prefix/src/simde-populate-stamp/simde-populate-patch: simde-populate-prefix/src/simde-populate-stamp/simde-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'simde-populate'"
	/opt/homebrew/bin/cmake -E echo_append
	/opt/homebrew/bin/cmake -E touch /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp/simde-populate-patch

simde-populate-prefix/src/simde-populate-stamp/simde-populate-update:
.PHONY : simde-populate-prefix/src/simde-populate-stamp/simde-populate-update

simde-populate-prefix/src/simde-populate-stamp/simde-populate-test: simde-populate-prefix/src/simde-populate-stamp/simde-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'simde-populate'"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-build && /opt/homebrew/bin/cmake -E echo_append
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-build && /opt/homebrew/bin/cmake -E touch /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp/simde-populate-test

simde-populate-prefix/src/simde-populate-stamp/simde-populate-update: simde-populate-prefix/tmp/simde-populate-gitupdate.cmake
simde-populate-prefix/src/simde-populate-stamp/simde-populate-update: simde-populate-prefix/src/simde-populate-stamp/simde-populate-update-info.txt
simde-populate-prefix/src/simde-populate-stamp/simde-populate-update: simde-populate-prefix/src/simde-populate-stamp/simde-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'simde-populate'"
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-src && /opt/homebrew/bin/cmake -Dcan_fetch=YES -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/simde-populate-prefix/tmp/simde-populate-gitupdate.cmake

CMakeFiles/simde-populate.dir/codegen:
.PHONY : CMakeFiles/simde-populate.dir/codegen

simde-populate: CMakeFiles/simde-populate
simde-populate: CMakeFiles/simde-populate-complete
simde-populate: simde-populate-prefix/src/simde-populate-stamp/simde-populate-build
simde-populate: simde-populate-prefix/src/simde-populate-stamp/simde-populate-configure
simde-populate: simde-populate-prefix/src/simde-populate-stamp/simde-populate-download
simde-populate: simde-populate-prefix/src/simde-populate-stamp/simde-populate-install
simde-populate: simde-populate-prefix/src/simde-populate-stamp/simde-populate-mkdir
simde-populate: simde-populate-prefix/src/simde-populate-stamp/simde-populate-patch
simde-populate: simde-populate-prefix/src/simde-populate-stamp/simde-populate-test
simde-populate: simde-populate-prefix/src/simde-populate-stamp/simde-populate-update
simde-populate: CMakeFiles/simde-populate.dir/build.make
.PHONY : simde-populate

# Rule to build all files generated by this target.
CMakeFiles/simde-populate.dir/build: simde-populate
.PHONY : CMakeFiles/simde-populate.dir/build

CMakeFiles/simde-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simde-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simde-populate.dir/clean

CMakeFiles/simde-populate.dir/depend:
	cd /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/simde-subbuild/CMakeFiles/simde-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/simde-populate.dir/depend

