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
include src/mapreduce_lite/CMakeFiles/utils_test.dir/depend.make

# Include the progress variables for this target.
include src/mapreduce_lite/CMakeFiles/utils_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/mapreduce_lite/CMakeFiles/utils_test.dir/flags.make

src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o: src/mapreduce_lite/CMakeFiles/utils_test.dir/flags.make
src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o: src/mapreduce_lite/utils_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liaolinwei/develop/mesosFwk/mapreduce-lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/mapreduce_lite && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_test.dir/utils_test.cc.o -c /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/mapreduce_lite/utils_test.cc

src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_test.dir/utils_test.cc.i"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/mapreduce_lite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/mapreduce_lite/utils_test.cc > CMakeFiles/utils_test.dir/utils_test.cc.i

src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_test.dir/utils_test.cc.s"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/mapreduce_lite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/mapreduce_lite/utils_test.cc -o CMakeFiles/utils_test.dir/utils_test.cc.s

src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o.requires:

.PHONY : src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o.requires

src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o.provides: src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o.requires
	$(MAKE) -f src/mapreduce_lite/CMakeFiles/utils_test.dir/build.make src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o.provides.build
.PHONY : src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o.provides

src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o.provides.build: src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o


# Object files for target utils_test
utils_test_OBJECTS = \
"CMakeFiles/utils_test.dir/utils_test.cc.o"

# External object files for target utils_test
utils_test_EXTERNAL_OBJECTS =

src/mapreduce_lite/utils_test: src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o
src/mapreduce_lite/utils_test: src/mapreduce_lite/CMakeFiles/utils_test.dir/build.make
src/mapreduce_lite/utils_test: src/mapreduce_lite/libmapreduce_lite.a
src/mapreduce_lite/utils_test: src/sorted_buffer/libsorted_buffer.a
src/mapreduce_lite/utils_test: src/strutil/libstrutil.a
src/mapreduce_lite/utils_test: src/hash/libhash.a
src/mapreduce_lite/utils_test: src/base/libbase.a
src/mapreduce_lite/utils_test: src/system/libsystem.a
src/mapreduce_lite/utils_test: src/mapreduce_lite/CMakeFiles/utils_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liaolinwei/develop/mesosFwk/mapreduce-lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable utils_test"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/mapreduce_lite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mapreduce_lite/CMakeFiles/utils_test.dir/build: src/mapreduce_lite/utils_test

.PHONY : src/mapreduce_lite/CMakeFiles/utils_test.dir/build

src/mapreduce_lite/CMakeFiles/utils_test.dir/requires: src/mapreduce_lite/CMakeFiles/utils_test.dir/utils_test.cc.o.requires

.PHONY : src/mapreduce_lite/CMakeFiles/utils_test.dir/requires

src/mapreduce_lite/CMakeFiles/utils_test.dir/clean:
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/mapreduce_lite && $(CMAKE_COMMAND) -P CMakeFiles/utils_test.dir/cmake_clean.cmake
.PHONY : src/mapreduce_lite/CMakeFiles/utils_test.dir/clean

src/mapreduce_lite/CMakeFiles/utils_test.dir/depend:
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liaolinwei/develop/mesosFwk/mapreduce-lite /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/mapreduce_lite /home/liaolinwei/develop/mesosFwk/mapreduce-lite /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/mapreduce_lite /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/mapreduce_lite/CMakeFiles/utils_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mapreduce_lite/CMakeFiles/utils_test.dir/depend
