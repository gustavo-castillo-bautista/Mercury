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
include Drivers/MercuryCG/CMakeFiles/p4statistics.dir/depend.make
# Include the progress variables for this target.
include Drivers/MercuryCG/CMakeFiles/p4statistics.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/MercuryCG/CMakeFiles/p4statistics.dir/flags.make

Drivers/MercuryCG/CMakeFiles/p4statistics.dir/p4statistics.cpp.o: Drivers/MercuryCG/CMakeFiles/p4statistics.dir/flags.make
Drivers/MercuryCG/CMakeFiles/p4statistics.dir/p4statistics.cpp.o: ../Drivers/MercuryCG/p4statistics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/MercuryCG/CMakeFiles/p4statistics.dir/p4statistics.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p4statistics.dir/p4statistics.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/MercuryCG/p4statistics.cpp

Drivers/MercuryCG/CMakeFiles/p4statistics.dir/p4statistics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p4statistics.dir/p4statistics.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/MercuryCG/p4statistics.cpp > CMakeFiles/p4statistics.dir/p4statistics.cpp.i

Drivers/MercuryCG/CMakeFiles/p4statistics.dir/p4statistics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p4statistics.dir/p4statistics.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/MercuryCG/p4statistics.cpp -o CMakeFiles/p4statistics.dir/p4statistics.cpp.s

# Object files for target p4statistics
p4statistics_OBJECTS = \
"CMakeFiles/p4statistics.dir/p4statistics.cpp.o"

# External object files for target p4statistics
p4statistics_EXTERNAL_OBJECTS =

Drivers/MercuryCG/p4statistics: Drivers/MercuryCG/CMakeFiles/p4statistics.dir/p4statistics.cpp.o
Drivers/MercuryCG/p4statistics: Drivers/MercuryCG/CMakeFiles/p4statistics.dir/build.make
Drivers/MercuryCG/p4statistics: Kernel/libMercuryBase.a
Drivers/MercuryCG/p4statistics: Kernel/Math/libLinearAlgebra.a
Drivers/MercuryCG/p4statistics: Drivers/MercuryCG/CMakeFiles/p4statistics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable p4statistics"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p4statistics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/MercuryCG/CMakeFiles/p4statistics.dir/build: Drivers/MercuryCG/p4statistics
.PHONY : Drivers/MercuryCG/CMakeFiles/p4statistics.dir/build

Drivers/MercuryCG/CMakeFiles/p4statistics.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG && $(CMAKE_COMMAND) -P CMakeFiles/p4statistics.dir/cmake_clean.cmake
.PHONY : Drivers/MercuryCG/CMakeFiles/p4statistics.dir/clean

Drivers/MercuryCG/CMakeFiles/p4statistics.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/MercuryCG /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG/CMakeFiles/p4statistics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/MercuryCG/CMakeFiles/p4statistics.dir/depend

