# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/hanyun/Desktop/598NB_final/tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hanyun/Desktop/598NB_final/tutorial/build

# Include any dependencies generated for this target.
include depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/flags.make

depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/flags.make
depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../depends/libsnark/depends/gtest/googlemock/src/gmock-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hanyun/Desktop/598NB_final/tutorial/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/hanyun/Desktop/598NB_final/tutorial/build/depends/libsnark/depends/gtest/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/hanyun/Desktop/598NB_final/tutorial/depends/libsnark/depends/gtest/googlemock/src/gmock-all.cc

depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/hanyun/Desktop/598NB_final/tutorial/build/depends/libsnark/depends/gtest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanyun/Desktop/598NB_final/tutorial/depends/libsnark/depends/gtest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/hanyun/Desktop/598NB_final/tutorial/build/depends/libsnark/depends/gtest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanyun/Desktop/598NB_final/tutorial/depends/libsnark/depends/gtest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires:
.PHONY : depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides: depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/build.make depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build
.PHONY : depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides

depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build: depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

depends/libsnark/depends/gtest/googlemock/libgmock.a: depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
depends/libsnark/depends/gtest/googlemock/libgmock.a: depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/build.make
depends/libsnark/depends/gtest/googlemock/libgmock.a: depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgmock.a"
	cd /home/hanyun/Desktop/598NB_final/tutorial/build/depends/libsnark/depends/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/hanyun/Desktop/598NB_final/tutorial/build/depends/libsnark/depends/gtest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/build: depends/libsnark/depends/gtest/googlemock/libgmock.a
.PHONY : depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/build

depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/requires: depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
.PHONY : depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/requires

depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/hanyun/Desktop/598NB_final/tutorial/build/depends/libsnark/depends/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/clean

depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/hanyun/Desktop/598NB_final/tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hanyun/Desktop/598NB_final/tutorial /home/hanyun/Desktop/598NB_final/tutorial/depends/libsnark/depends/gtest/googlemock /home/hanyun/Desktop/598NB_final/tutorial/build /home/hanyun/Desktop/598NB_final/tutorial/build/depends/libsnark/depends/gtest/googlemock /home/hanyun/Desktop/598NB_final/tutorial/build/depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depends/libsnark/depends/gtest/googlemock/CMakeFiles/gmock.dir/depend
