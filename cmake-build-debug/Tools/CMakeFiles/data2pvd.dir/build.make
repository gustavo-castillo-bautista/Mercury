# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gustavo/MercuryDPM/MercurySource

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug

# Include any dependencies generated for this target.
include Tools/CMakeFiles/data2pvd.dir/depend.make
# Include the progress variables for this target.
include Tools/CMakeFiles/data2pvd.dir/progress.make

# Include the compile flags for this target's objects.
include Tools/CMakeFiles/data2pvd.dir/flags.make

Tools/CMakeFiles/data2pvd.dir/data2pvd.cpp.o: Tools/CMakeFiles/data2pvd.dir/flags.make
Tools/CMakeFiles/data2pvd.dir/data2pvd.cpp.o: ../Tools/data2pvd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tools/CMakeFiles/data2pvd.dir/data2pvd.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data2pvd.dir/data2pvd.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Tools/data2pvd.cpp

Tools/CMakeFiles/data2pvd.dir/data2pvd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data2pvd.dir/data2pvd.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Tools/data2pvd.cpp > CMakeFiles/data2pvd.dir/data2pvd.cpp.i

Tools/CMakeFiles/data2pvd.dir/data2pvd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data2pvd.dir/data2pvd.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Tools/data2pvd.cpp -o CMakeFiles/data2pvd.dir/data2pvd.cpp.s

# Object files for target data2pvd
data2pvd_OBJECTS = \
"CMakeFiles/data2pvd.dir/data2pvd.cpp.o"

# External object files for target data2pvd
data2pvd_EXTERNAL_OBJECTS =

Tools/data2pvd: Tools/CMakeFiles/data2pvd.dir/data2pvd.cpp.o
Tools/data2pvd: Tools/CMakeFiles/data2pvd.dir/build.make
Tools/data2pvd: Kernel/libMercuryBase.a
Tools/data2pvd: Kernel/Math/libLinearAlgebra.a
Tools/data2pvd: Tools/CMakeFiles/data2pvd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable data2pvd"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/data2pvd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tools/CMakeFiles/data2pvd.dir/build: Tools/data2pvd
.PHONY : Tools/CMakeFiles/data2pvd.dir/build

Tools/CMakeFiles/data2pvd.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Tools && $(CMAKE_COMMAND) -P CMakeFiles/data2pvd.dir/cmake_clean.cmake
.PHONY : Tools/CMakeFiles/data2pvd.dir/clean

Tools/CMakeFiles/data2pvd.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Tools /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Tools /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Tools/CMakeFiles/data2pvd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tools/CMakeFiles/data2pvd.dir/depend

