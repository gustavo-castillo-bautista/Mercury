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

# Utility rule file for docClean.

# Include any custom commands dependencies for this target.
include CMakeFiles/docClean.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/docClean.dir/progress.make

CMakeFiles/docClean:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Cleaning (deleting) the documentation"
	mkdir -p /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Documentation
	rm -r /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Documentation/*

docClean: CMakeFiles/docClean
docClean: CMakeFiles/docClean.dir/build.make
.PHONY : docClean

# Rule to build all files generated by this target.
CMakeFiles/docClean.dir/build: docClean
.PHONY : CMakeFiles/docClean.dir/build

CMakeFiles/docClean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/docClean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/docClean.dir/clean

CMakeFiles/docClean.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles/docClean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/docClean.dir/depend

