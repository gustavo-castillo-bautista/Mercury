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
include Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/depend.make
# Include the progress variables for this target.
include Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/flags.make

Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/SlidingSpheresUnitTest.cpp.o: Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/flags.make
Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/SlidingSpheresUnitTest.cpp.o: ../Drivers/SuperQuadricDemos/SlidingSpheresUnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/SlidingSpheresUnitTest.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SlidingSpheresUnitTest.dir/SlidingSpheresUnitTest.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/SlidingSpheresUnitTest.cpp

Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/SlidingSpheresUnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SlidingSpheresUnitTest.dir/SlidingSpheresUnitTest.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/SlidingSpheresUnitTest.cpp > CMakeFiles/SlidingSpheresUnitTest.dir/SlidingSpheresUnitTest.cpp.i

Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/SlidingSpheresUnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SlidingSpheresUnitTest.dir/SlidingSpheresUnitTest.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/SlidingSpheresUnitTest.cpp -o CMakeFiles/SlidingSpheresUnitTest.dir/SlidingSpheresUnitTest.cpp.s

# Object files for target SlidingSpheresUnitTest
SlidingSpheresUnitTest_OBJECTS = \
"CMakeFiles/SlidingSpheresUnitTest.dir/SlidingSpheresUnitTest.cpp.o"

# External object files for target SlidingSpheresUnitTest
SlidingSpheresUnitTest_EXTERNAL_OBJECTS =

Drivers/SuperQuadricDemos/SlidingSpheresUnitTest: Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/SlidingSpheresUnitTest.cpp.o
Drivers/SuperQuadricDemos/SlidingSpheresUnitTest: Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/build.make
Drivers/SuperQuadricDemos/SlidingSpheresUnitTest: Kernel/libMercuryBase.a
Drivers/SuperQuadricDemos/SlidingSpheresUnitTest: Kernel/Math/libLinearAlgebra.a
Drivers/SuperQuadricDemos/SlidingSpheresUnitTest: Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SlidingSpheresUnitTest"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SlidingSpheresUnitTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/build: Drivers/SuperQuadricDemos/SlidingSpheresUnitTest
.PHONY : Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/build

Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos && $(CMAKE_COMMAND) -P CMakeFiles/SlidingSpheresUnitTest.dir/cmake_clean.cmake
.PHONY : Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/clean

Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/SuperQuadricDemos/CMakeFiles/SlidingSpheresUnitTest.dir/depend

