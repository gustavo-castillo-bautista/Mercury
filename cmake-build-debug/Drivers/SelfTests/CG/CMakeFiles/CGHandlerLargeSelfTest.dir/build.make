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
include Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/depend.make
# Include the progress variables for this target.
include Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/flags.make

Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/CGHandlerLargeSelfTest.cpp.o: Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/flags.make
Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/CGHandlerLargeSelfTest.cpp.o: ../Drivers/SelfTests/CG/CGHandlerLargeSelfTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/CGHandlerLargeSelfTest.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CGHandlerLargeSelfTest.dir/CGHandlerLargeSelfTest.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/CG/CGHandlerLargeSelfTest.cpp

Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/CGHandlerLargeSelfTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGHandlerLargeSelfTest.dir/CGHandlerLargeSelfTest.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/CG/CGHandlerLargeSelfTest.cpp > CMakeFiles/CGHandlerLargeSelfTest.dir/CGHandlerLargeSelfTest.cpp.i

Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/CGHandlerLargeSelfTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGHandlerLargeSelfTest.dir/CGHandlerLargeSelfTest.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/CG/CGHandlerLargeSelfTest.cpp -o CMakeFiles/CGHandlerLargeSelfTest.dir/CGHandlerLargeSelfTest.cpp.s

# Object files for target CGHandlerLargeSelfTest
CGHandlerLargeSelfTest_OBJECTS = \
"CMakeFiles/CGHandlerLargeSelfTest.dir/CGHandlerLargeSelfTest.cpp.o"

# External object files for target CGHandlerLargeSelfTest
CGHandlerLargeSelfTest_EXTERNAL_OBJECTS =

Drivers/SelfTests/CG/CGHandlerLargeSelfTest: Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/CGHandlerLargeSelfTest.cpp.o
Drivers/SelfTests/CG/CGHandlerLargeSelfTest: Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/build.make
Drivers/SelfTests/CG/CGHandlerLargeSelfTest: Kernel/libMercuryBase.a
Drivers/SelfTests/CG/CGHandlerLargeSelfTest: Kernel/Math/libLinearAlgebra.a
Drivers/SelfTests/CG/CGHandlerLargeSelfTest: Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CGHandlerLargeSelfTest"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CGHandlerLargeSelfTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/build: Drivers/SelfTests/CG/CGHandlerLargeSelfTest
.PHONY : Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/build

Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG && $(CMAKE_COMMAND) -P CMakeFiles/CGHandlerLargeSelfTest.dir/cmake_clean.cmake
.PHONY : Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/clean

Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/CG /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/SelfTests/CG/CMakeFiles/CGHandlerLargeSelfTest.dir/depend

