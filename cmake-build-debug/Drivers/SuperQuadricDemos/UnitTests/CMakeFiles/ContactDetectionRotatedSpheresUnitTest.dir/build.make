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
include Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/depend.make
# Include the progress variables for this target.
include Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/flags.make

Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/ContactDetectionRotatedSpheresUnitTest.cpp.o: Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/flags.make
Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/ContactDetectionRotatedSpheresUnitTest.cpp.o: ../Drivers/SuperQuadricDemos/UnitTests/ContactDetectionRotatedSpheresUnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/ContactDetectionRotatedSpheresUnitTest.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos/UnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/ContactDetectionRotatedSpheresUnitTest.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/UnitTests/ContactDetectionRotatedSpheresUnitTest.cpp

Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/ContactDetectionRotatedSpheresUnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/ContactDetectionRotatedSpheresUnitTest.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos/UnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/UnitTests/ContactDetectionRotatedSpheresUnitTest.cpp > CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/ContactDetectionRotatedSpheresUnitTest.cpp.i

Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/ContactDetectionRotatedSpheresUnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/ContactDetectionRotatedSpheresUnitTest.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos/UnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/UnitTests/ContactDetectionRotatedSpheresUnitTest.cpp -o CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/ContactDetectionRotatedSpheresUnitTest.cpp.s

# Object files for target ContactDetectionRotatedSpheresUnitTest
ContactDetectionRotatedSpheresUnitTest_OBJECTS = \
"CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/ContactDetectionRotatedSpheresUnitTest.cpp.o"

# External object files for target ContactDetectionRotatedSpheresUnitTest
ContactDetectionRotatedSpheresUnitTest_EXTERNAL_OBJECTS =

Drivers/SuperQuadricDemos/UnitTests/ContactDetectionRotatedSpheresUnitTest: Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/ContactDetectionRotatedSpheresUnitTest.cpp.o
Drivers/SuperQuadricDemos/UnitTests/ContactDetectionRotatedSpheresUnitTest: Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/build.make
Drivers/SuperQuadricDemos/UnitTests/ContactDetectionRotatedSpheresUnitTest: Kernel/libMercuryBase.a
Drivers/SuperQuadricDemos/UnitTests/ContactDetectionRotatedSpheresUnitTest: Kernel/Math/libLinearAlgebra.a
Drivers/SuperQuadricDemos/UnitTests/ContactDetectionRotatedSpheresUnitTest: Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ContactDetectionRotatedSpheresUnitTest"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos/UnitTests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/build: Drivers/SuperQuadricDemos/UnitTests/ContactDetectionRotatedSpheresUnitTest
.PHONY : Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/build

Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos/UnitTests && $(CMAKE_COMMAND) -P CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/cmake_clean.cmake
.PHONY : Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/clean

Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/UnitTests /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos/UnitTests /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/SuperQuadricDemos/UnitTests/CMakeFiles/ContactDetectionRotatedSpheresUnitTest.dir/depend

