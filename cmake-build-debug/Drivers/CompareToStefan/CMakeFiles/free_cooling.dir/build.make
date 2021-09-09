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
include Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/depend.make
# Include the progress variables for this target.
include Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/flags.make

Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/free_cooling.cpp.o: Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/flags.make
Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/free_cooling.cpp.o: ../Drivers/CompareToStefan/free_cooling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/free_cooling.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/CompareToStefan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/free_cooling.dir/free_cooling.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/CompareToStefan/free_cooling.cpp

Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/free_cooling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/free_cooling.dir/free_cooling.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/CompareToStefan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/CompareToStefan/free_cooling.cpp > CMakeFiles/free_cooling.dir/free_cooling.cpp.i

Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/free_cooling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/free_cooling.dir/free_cooling.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/CompareToStefan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/CompareToStefan/free_cooling.cpp -o CMakeFiles/free_cooling.dir/free_cooling.cpp.s

# Object files for target free_cooling
free_cooling_OBJECTS = \
"CMakeFiles/free_cooling.dir/free_cooling.cpp.o"

# External object files for target free_cooling
free_cooling_EXTERNAL_OBJECTS =

Drivers/CompareToStefan/free_cooling: Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/free_cooling.cpp.o
Drivers/CompareToStefan/free_cooling: Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/build.make
Drivers/CompareToStefan/free_cooling: Kernel/libChute.a
Drivers/CompareToStefan/free_cooling: Kernel/libMercuryBase.a
Drivers/CompareToStefan/free_cooling: Kernel/Math/libLinearAlgebra.a
Drivers/CompareToStefan/free_cooling: Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable free_cooling"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/CompareToStefan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/free_cooling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/build: Drivers/CompareToStefan/free_cooling
.PHONY : Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/build

Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/CompareToStefan && $(CMAKE_COMMAND) -P CMakeFiles/free_cooling.dir/cmake_clean.cmake
.PHONY : Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/clean

Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/CompareToStefan /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/CompareToStefan /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/CompareToStefan/CMakeFiles/free_cooling.dir/depend

