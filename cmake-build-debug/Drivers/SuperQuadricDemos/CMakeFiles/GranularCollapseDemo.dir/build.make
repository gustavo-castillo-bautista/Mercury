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
include Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/depend.make
# Include the progress variables for this target.
include Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/flags.make

Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/GranularCollapseDemo.cpp.o: Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/flags.make
Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/GranularCollapseDemo.cpp.o: ../Drivers/SuperQuadricDemos/GranularCollapseDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/GranularCollapseDemo.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GranularCollapseDemo.dir/GranularCollapseDemo.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/GranularCollapseDemo.cpp

Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/GranularCollapseDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GranularCollapseDemo.dir/GranularCollapseDemo.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/GranularCollapseDemo.cpp > CMakeFiles/GranularCollapseDemo.dir/GranularCollapseDemo.cpp.i

Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/GranularCollapseDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GranularCollapseDemo.dir/GranularCollapseDemo.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/GranularCollapseDemo.cpp -o CMakeFiles/GranularCollapseDemo.dir/GranularCollapseDemo.cpp.s

# Object files for target GranularCollapseDemo
GranularCollapseDemo_OBJECTS = \
"CMakeFiles/GranularCollapseDemo.dir/GranularCollapseDemo.cpp.o"

# External object files for target GranularCollapseDemo
GranularCollapseDemo_EXTERNAL_OBJECTS =

Drivers/SuperQuadricDemos/GranularCollapseDemo: Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/GranularCollapseDemo.cpp.o
Drivers/SuperQuadricDemos/GranularCollapseDemo: Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/build.make
Drivers/SuperQuadricDemos/GranularCollapseDemo: Kernel/libMercuryBase.a
Drivers/SuperQuadricDemos/GranularCollapseDemo: Kernel/Math/libLinearAlgebra.a
Drivers/SuperQuadricDemos/GranularCollapseDemo: Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GranularCollapseDemo"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GranularCollapseDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/build: Drivers/SuperQuadricDemos/GranularCollapseDemo
.PHONY : Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/build

Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos && $(CMAKE_COMMAND) -P CMakeFiles/GranularCollapseDemo.dir/cmake_clean.cmake
.PHONY : Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/clean

Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/SuperQuadricDemos/CMakeFiles/GranularCollapseDemo.dir/depend

