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
include Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/depend.make
# Include the progress variables for this target.
include Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/flags.make

Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/BinaryReaderSTL1by1by1bySquareUnitTest.cpp.o: Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/flags.make
Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/BinaryReaderSTL1by1by1bySquareUnitTest.cpp.o: ../Drivers/ImportTools/BinaryReaderSTL1by1by1bySquareUnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/BinaryReaderSTL1by1by1bySquareUnitTest.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ImportTools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/BinaryReaderSTL1by1by1bySquareUnitTest.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/ImportTools/BinaryReaderSTL1by1by1bySquareUnitTest.cpp

Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/BinaryReaderSTL1by1by1bySquareUnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/BinaryReaderSTL1by1by1bySquareUnitTest.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ImportTools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/ImportTools/BinaryReaderSTL1by1by1bySquareUnitTest.cpp > CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/BinaryReaderSTL1by1by1bySquareUnitTest.cpp.i

Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/BinaryReaderSTL1by1by1bySquareUnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/BinaryReaderSTL1by1by1bySquareUnitTest.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ImportTools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/ImportTools/BinaryReaderSTL1by1by1bySquareUnitTest.cpp -o CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/BinaryReaderSTL1by1by1bySquareUnitTest.cpp.s

# Object files for target BinaryReaderSTL1by1by1bySquareUnitTest
BinaryReaderSTL1by1by1bySquareUnitTest_OBJECTS = \
"CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/BinaryReaderSTL1by1by1bySquareUnitTest.cpp.o"

# External object files for target BinaryReaderSTL1by1by1bySquareUnitTest
BinaryReaderSTL1by1by1bySquareUnitTest_EXTERNAL_OBJECTS =

Drivers/ImportTools/BinaryReaderSTL1by1by1bySquareUnitTest: Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/BinaryReaderSTL1by1by1bySquareUnitTest.cpp.o
Drivers/ImportTools/BinaryReaderSTL1by1by1bySquareUnitTest: Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/build.make
Drivers/ImportTools/BinaryReaderSTL1by1by1bySquareUnitTest: Kernel/libMercuryBase.a
Drivers/ImportTools/BinaryReaderSTL1by1by1bySquareUnitTest: Kernel/Math/libLinearAlgebra.a
Drivers/ImportTools/BinaryReaderSTL1by1by1bySquareUnitTest: Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BinaryReaderSTL1by1by1bySquareUnitTest"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ImportTools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/build: Drivers/ImportTools/BinaryReaderSTL1by1by1bySquareUnitTest
.PHONY : Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/build

Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ImportTools && $(CMAKE_COMMAND) -P CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/cmake_clean.cmake
.PHONY : Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/clean

Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/ImportTools /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ImportTools /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/ImportTools/CMakeFiles/BinaryReaderSTL1by1by1bySquareUnitTest.dir/depend

