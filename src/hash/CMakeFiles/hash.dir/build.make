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
include src/hash/CMakeFiles/hash.dir/depend.make

# Include the progress variables for this target.
include src/hash/CMakeFiles/hash.dir/progress.make

# Include the compile flags for this target's objects.
include src/hash/CMakeFiles/hash.dir/flags.make

src/hash/CMakeFiles/hash.dir/md5_hash.cc.o: src/hash/CMakeFiles/hash.dir/flags.make
src/hash/CMakeFiles/hash.dir/md5_hash.cc.o: src/hash/md5_hash.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liaolinwei/develop/mesosFwk/mapreduce-lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/hash/CMakeFiles/hash.dir/md5_hash.cc.o"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hash.dir/md5_hash.cc.o -c /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash/md5_hash.cc

src/hash/CMakeFiles/hash.dir/md5_hash.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash.dir/md5_hash.cc.i"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash/md5_hash.cc > CMakeFiles/hash.dir/md5_hash.cc.i

src/hash/CMakeFiles/hash.dir/md5_hash.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash.dir/md5_hash.cc.s"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash/md5_hash.cc -o CMakeFiles/hash.dir/md5_hash.cc.s

src/hash/CMakeFiles/hash.dir/md5_hash.cc.o.requires:

.PHONY : src/hash/CMakeFiles/hash.dir/md5_hash.cc.o.requires

src/hash/CMakeFiles/hash.dir/md5_hash.cc.o.provides: src/hash/CMakeFiles/hash.dir/md5_hash.cc.o.requires
	$(MAKE) -f src/hash/CMakeFiles/hash.dir/build.make src/hash/CMakeFiles/hash.dir/md5_hash.cc.o.provides.build
.PHONY : src/hash/CMakeFiles/hash.dir/md5_hash.cc.o.provides

src/hash/CMakeFiles/hash.dir/md5_hash.cc.o.provides.build: src/hash/CMakeFiles/hash.dir/md5_hash.cc.o


src/hash/CMakeFiles/hash.dir/simple_hash.cc.o: src/hash/CMakeFiles/hash.dir/flags.make
src/hash/CMakeFiles/hash.dir/simple_hash.cc.o: src/hash/simple_hash.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liaolinwei/develop/mesosFwk/mapreduce-lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/hash/CMakeFiles/hash.dir/simple_hash.cc.o"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hash.dir/simple_hash.cc.o -c /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash/simple_hash.cc

src/hash/CMakeFiles/hash.dir/simple_hash.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash.dir/simple_hash.cc.i"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash/simple_hash.cc > CMakeFiles/hash.dir/simple_hash.cc.i

src/hash/CMakeFiles/hash.dir/simple_hash.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash.dir/simple_hash.cc.s"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash/simple_hash.cc -o CMakeFiles/hash.dir/simple_hash.cc.s

src/hash/CMakeFiles/hash.dir/simple_hash.cc.o.requires:

.PHONY : src/hash/CMakeFiles/hash.dir/simple_hash.cc.o.requires

src/hash/CMakeFiles/hash.dir/simple_hash.cc.o.provides: src/hash/CMakeFiles/hash.dir/simple_hash.cc.o.requires
	$(MAKE) -f src/hash/CMakeFiles/hash.dir/build.make src/hash/CMakeFiles/hash.dir/simple_hash.cc.o.provides.build
.PHONY : src/hash/CMakeFiles/hash.dir/simple_hash.cc.o.provides

src/hash/CMakeFiles/hash.dir/simple_hash.cc.o.provides.build: src/hash/CMakeFiles/hash.dir/simple_hash.cc.o


# Object files for target hash
hash_OBJECTS = \
"CMakeFiles/hash.dir/md5_hash.cc.o" \
"CMakeFiles/hash.dir/simple_hash.cc.o"

# External object files for target hash
hash_EXTERNAL_OBJECTS =

src/hash/libhash.a: src/hash/CMakeFiles/hash.dir/md5_hash.cc.o
src/hash/libhash.a: src/hash/CMakeFiles/hash.dir/simple_hash.cc.o
src/hash/libhash.a: src/hash/CMakeFiles/hash.dir/build.make
src/hash/libhash.a: src/hash/CMakeFiles/hash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liaolinwei/develop/mesosFwk/mapreduce-lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libhash.a"
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash && $(CMAKE_COMMAND) -P CMakeFiles/hash.dir/cmake_clean_target.cmake
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/hash/CMakeFiles/hash.dir/build: src/hash/libhash.a

.PHONY : src/hash/CMakeFiles/hash.dir/build

src/hash/CMakeFiles/hash.dir/requires: src/hash/CMakeFiles/hash.dir/md5_hash.cc.o.requires
src/hash/CMakeFiles/hash.dir/requires: src/hash/CMakeFiles/hash.dir/simple_hash.cc.o.requires

.PHONY : src/hash/CMakeFiles/hash.dir/requires

src/hash/CMakeFiles/hash.dir/clean:
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash && $(CMAKE_COMMAND) -P CMakeFiles/hash.dir/cmake_clean.cmake
.PHONY : src/hash/CMakeFiles/hash.dir/clean

src/hash/CMakeFiles/hash.dir/depend:
	cd /home/liaolinwei/develop/mesosFwk/mapreduce-lite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liaolinwei/develop/mesosFwk/mapreduce-lite /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash /home/liaolinwei/develop/mesosFwk/mapreduce-lite /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash /home/liaolinwei/develop/mesosFwk/mapreduce-lite/src/hash/CMakeFiles/hash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/hash/CMakeFiles/hash.dir/depend

