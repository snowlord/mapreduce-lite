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
include src/base/CMakeFiles/stl-util_test.dir/depend.make

# Include the progress variables for this target.
include src/base/CMakeFiles/stl-util_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/base/CMakeFiles/stl-util_test.dir/flags.make

src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o: src/base/CMakeFiles/stl-util_test.dir/flags.make
src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o: src/base/stl-util_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liaolinwei/develop/mesosFwk/mapreduce-lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/base && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stl-util_test.dir/stl-util_test.cc.o -c /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/base/stl-util_test.cc

src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stl-util_test.dir/stl-util_test.cc.i"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/base/stl-util_test.cc > CMakeFiles/stl-util_test.dir/stl-util_test.cc.i

src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stl-util_test.dir/stl-util_test.cc.s"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/base/stl-util_test.cc -o CMakeFiles/stl-util_test.dir/stl-util_test.cc.s

src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o.requires:

.PHONY : src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o.requires

src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o.provides: src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o.requires
	$(MAKE) -f src/base/CMakeFiles/stl-util_test.dir/build.make src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o.provides.build
.PHONY : src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o.provides

src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o.provides.build: src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o


# Object files for target stl-util_test
stl__util_test_OBJECTS = \
"CMakeFiles/stl-util_test.dir/stl-util_test.cc.o"

# External object files for target stl-util_test
stl__util_test_EXTERNAL_OBJECTS =

src/base/stl-util_test: src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o
src/base/stl-util_test: src/base/CMakeFiles/stl-util_test.dir/build.make
src/base/stl-util_test: src/base/libbase.a
src/base/stl-util_test: src/base/CMakeFiles/stl-util_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liaolinwei/develop/mesosFwk/mapreduce-lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stl-util_test"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stl-util_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/base/CMakeFiles/stl-util_test.dir/build: src/base/stl-util_test

.PHONY : src/base/CMakeFiles/stl-util_test.dir/build

src/base/CMakeFiles/stl-util_test.dir/requires: src/base/CMakeFiles/stl-util_test.dir/stl-util_test.cc.o.requires

.PHONY : src/base/CMakeFiles/stl-util_test.dir/requires

src/base/CMakeFiles/stl-util_test.dir/clean:
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/base && $(CMAKE_COMMAND) -P CMakeFiles/stl-util_test.dir/cmake_clean.cmake
.PHONY : src/base/CMakeFiles/stl-util_test.dir/clean

src/base/CMakeFiles/stl-util_test.dir/depend:
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liaolinwei/develop/mesosFwk/mapreduce-lite /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/base /home/liaolinwei/develop/mesosFwk/mapreduce-lite /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/base /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/base/CMakeFiles/stl-util_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/base/CMakeFiles/stl-util_test.dir/depend

