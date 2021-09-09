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
include Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/depend.make
# Include the progress variables for this target.
include Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/flags.make

Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/CGSelectRegionSelfTest.cpp.o: Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/flags.make
Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/CGSelectRegionSelfTest.cpp.o: ../Drivers/MercuryCG/CGSelectRegionSelfTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/CGSelectRegionSelfTest.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CGSelectRegionSelfTest.dir/CGSelectRegionSelfTest.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/MercuryCG/CGSelectRegionSelfTest.cpp

Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/CGSelectRegionSelfTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGSelectRegionSelfTest.dir/CGSelectRegionSelfTest.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/MercuryCG/CGSelectRegionSelfTest.cpp > CMakeFiles/CGSelectRegionSelfTest.dir/CGSelectRegionSelfTest.cpp.i

Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/CGSelectRegionSelfTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGSelectRegionSelfTest.dir/CGSelectRegionSelfTest.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/MercuryCG/CGSelectRegionSelfTest.cpp -o CMakeFiles/CGSelectRegionSelfTest.dir/CGSelectRegionSelfTest.cpp.s

# Object files for target CGSelectRegionSelfTest
CGSelectRegionSelfTest_OBJECTS = \
"CMakeFiles/CGSelectRegionSelfTest.dir/CGSelectRegionSelfTest.cpp.o"

# External object files for target CGSelectRegionSelfTest
CGSelectRegionSelfTest_EXTERNAL_OBJECTS =

Drivers/MercuryCG/CGSelectRegionSelfTest: Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/CGSelectRegionSelfTest.cpp.o
Drivers/MercuryCG/CGSelectRegionSelfTest: Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/build.make
Drivers/MercuryCG/CGSelectRegionSelfTest: Kernel/libMercuryBase.a
Drivers/MercuryCG/CGSelectRegionSelfTest: Kernel/Math/libLinearAlgebra.a
Drivers/MercuryCG/CGSelectRegionSelfTest: Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CGSelectRegionSelfTest"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CGSelectRegionSelfTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/build: Drivers/MercuryCG/CGSelectRegionSelfTest
.PHONY : Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/build

Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG && $(CMAKE_COMMAND) -P CMakeFiles/CGSelectRegionSelfTest.dir/cmake_clean.cmake
.PHONY : Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/clean

Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/MercuryCG /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/MercuryCG/CMakeFiles/CGSelectRegionSelfTest.dir/depend

