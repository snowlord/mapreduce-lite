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
CMAKE_SOURCE_DIR = /home/liaolinwei/develop/mesosFwk/mapreduce-lite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liaolinwei/develop/mesosFwk/mapreduce-lite

# Include any dependencies generated for this target.
include src/strutil/CMakeFiles/stringprintf_test.dir/depend.make

# Include the progress variables for this target.
include src/strutil/CMakeFiles/stringprintf_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/strutil/CMakeFiles/stringprintf_test.dir/flags.make

src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o: src/strutil/CMakeFiles/stringprintf_test.dir/flags.make
src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o: src/strutil/stringprintf_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liaolinwei/develop/mesosFwk/mapreduce-lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/strutil && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o -c /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/strutil/stringprintf_test.cc

src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.i"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/strutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/strutil/stringprintf_test.cc > CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.i

src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.s"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/strutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/strutil/stringprintf_test.cc -o CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.s

src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o.requires:

.PHONY : src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o.requires

src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o.provides: src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o.requires
	$(MAKE) -f src/strutil/CMakeFiles/stringprintf_test.dir/build.make src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o.provides.build
.PHONY : src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o.provides

src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o.provides.build: src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o


# Object files for target stringprintf_test
stringprintf_test_OBJECTS = \
"CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o"

# External object files for target stringprintf_test
stringprintf_test_EXTERNAL_OBJECTS =

src/strutil/stringprintf_test: src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o
src/strutil/stringprintf_test: src/strutil/CMakeFiles/stringprintf_test.dir/build.make
src/strutil/stringprintf_test: src/strutil/libstrutil.a
src/strutil/stringprintf_test: src/base/libbase.a
src/strutil/stringprintf_test: src/strutil/CMakeFiles/stringprintf_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liaolinwei/develop/mesosFwk/mapreduce-lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stringprintf_test"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/strutil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stringprintf_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/strutil/CMakeFiles/stringprintf_test.dir/build: src/strutil/stringprintf_test

.PHONY : src/strutil/CMakeFiles/stringprintf_test.dir/build

src/strutil/CMakeFiles/stringprintf_test.dir/requires: src/strutil/CMakeFiles/stringprintf_test.dir/stringprintf_test.cc.o.requires

.PHONY : src/strutil/CMakeFiles/stringprintf_test.dir/requires

src/strutil/CMakeFiles/stringprintf_test.dir/clean:
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/strutil && $(CMAKE_COMMAND) -P CMakeFiles/stringprintf_test.dir/cmake_clean.cmake
.PHONY : src/strutil/CMakeFiles/stringprintf_test.dir/clean

src/strutil/CMakeFiles/stringprintf_test.dir/depend:
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liaolinwei/develop/mesosFwk/mapreduce-lite /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/strutil /home/liaolinwei/develop/mesosFwk/mapreduce-lite /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/strutil /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/strutil/CMakeFiles/stringprintf_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/strutil/CMakeFiles/stringprintf_test.dir/depend

