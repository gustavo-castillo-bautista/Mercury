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
include Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/depend.make
# Include the progress variables for this target.
include Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/flags.make

Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/CG3DPackingUnitTest.cpp.o: Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/flags.make
Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/CG3DPackingUnitTest.cpp.o: ../Drivers/UnitTests/CG3DPackingUnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/CG3DPackingUnitTest.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG3DPackingUnitTest.dir/CG3DPackingUnitTest.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/UnitTests/CG3DPackingUnitTest.cpp

Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/CG3DPackingUnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG3DPackingUnitTest.dir/CG3DPackingUnitTest.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/UnitTests/CG3DPackingUnitTest.cpp > CMakeFiles/CG3DPackingUnitTest.dir/CG3DPackingUnitTest.cpp.i

Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/CG3DPackingUnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG3DPackingUnitTest.dir/CG3DPackingUnitTest.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/UnitTests/CG3DPackingUnitTest.cpp -o CMakeFiles/CG3DPackingUnitTest.dir/CG3DPackingUnitTest.cpp.s

# Object files for target CG3DPackingUnitTest
CG3DPackingUnitTest_OBJECTS = \
"CMakeFiles/CG3DPackingUnitTest.dir/CG3DPackingUnitTest.cpp.o"

# External object files for target CG3DPackingUnitTest
CG3DPackingUnitTest_EXTERNAL_OBJECTS =

Drivers/UnitTests/CG3DPackingUnitTest: Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/CG3DPackingUnitTest.cpp.o
Drivers/UnitTests/CG3DPackingUnitTest: Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/build.make
Drivers/UnitTests/CG3DPackingUnitTest: Kernel/libMercuryBase.a
Drivers/UnitTests/CG3DPackingUnitTest: Kernel/Math/libLinearAlgebra.a
Drivers/UnitTests/CG3DPackingUnitTest: Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CG3DPackingUnitTest"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CG3DPackingUnitTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/build: Drivers/UnitTests/CG3DPackingUnitTest
.PHONY : Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/build

Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests && $(CMAKE_COMMAND) -P CMakeFiles/CG3DPackingUnitTest.dir/cmake_clean.cmake
.PHONY : Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/clean

Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/UnitTests /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/UnitTests/CMakeFiles/CG3DPackingUnitTest.dir/depend

