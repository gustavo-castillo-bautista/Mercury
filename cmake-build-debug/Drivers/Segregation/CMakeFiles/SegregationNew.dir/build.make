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
include Drivers/Segregation/CMakeFiles/SegregationNew.dir/depend.make
# Include the progress variables for this target.
include Drivers/Segregation/CMakeFiles/SegregationNew.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/Segregation/CMakeFiles/SegregationNew.dir/flags.make

Drivers/Segregation/CMakeFiles/SegregationNew.dir/SegregationNew.cpp.o: Drivers/Segregation/CMakeFiles/SegregationNew.dir/flags.make
Drivers/Segregation/CMakeFiles/SegregationNew.dir/SegregationNew.cpp.o: ../Drivers/Segregation/SegregationNew.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/Segregation/CMakeFiles/SegregationNew.dir/SegregationNew.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SegregationNew.dir/SegregationNew.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/Segregation/SegregationNew.cpp

Drivers/Segregation/CMakeFiles/SegregationNew.dir/SegregationNew.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SegregationNew.dir/SegregationNew.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/Segregation/SegregationNew.cpp > CMakeFiles/SegregationNew.dir/SegregationNew.cpp.i

Drivers/Segregation/CMakeFiles/SegregationNew.dir/SegregationNew.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SegregationNew.dir/SegregationNew.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/Segregation/SegregationNew.cpp -o CMakeFiles/SegregationNew.dir/SegregationNew.cpp.s

# Object files for target SegregationNew
SegregationNew_OBJECTS = \
"CMakeFiles/SegregationNew.dir/SegregationNew.cpp.o"

# External object files for target SegregationNew
SegregationNew_EXTERNAL_OBJECTS =

Drivers/Segregation/SegregationNew: Drivers/Segregation/CMakeFiles/SegregationNew.dir/SegregationNew.cpp.o
Drivers/Segregation/SegregationNew: Drivers/Segregation/CMakeFiles/SegregationNew.dir/build.make
Drivers/Segregation/SegregationNew: Kernel/libChute.a
Drivers/Segregation/SegregationNew: Kernel/libMercuryBase.a
Drivers/Segregation/SegregationNew: Kernel/Math/libLinearAlgebra.a
Drivers/Segregation/SegregationNew: Drivers/Segregation/CMakeFiles/SegregationNew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SegregationNew"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SegregationNew.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/Segregation/CMakeFiles/SegregationNew.dir/build: Drivers/Segregation/SegregationNew
.PHONY : Drivers/Segregation/CMakeFiles/SegregationNew.dir/build

Drivers/Segregation/CMakeFiles/SegregationNew.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation && $(CMAKE_COMMAND) -P CMakeFiles/SegregationNew.dir/cmake_clean.cmake
.PHONY : Drivers/Segregation/CMakeFiles/SegregationNew.dir/clean

Drivers/Segregation/CMakeFiles/SegregationNew.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/Segregation /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation/CMakeFiles/SegregationNew.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/Segregation/CMakeFiles/SegregationNew.dir/depend
