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
include Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/depend.make
# Include the progress variables for this target.
include Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/flags.make

Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/statistics_while_running.cpp.o: Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/flags.make
Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/statistics_while_running.cpp.o: ../Drivers/Papers/FlowRulePaper/statistics_while_running.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/statistics_while_running.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/FlowRulePaper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/statistics_while_running.dir/statistics_while_running.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/FlowRulePaper/statistics_while_running.cpp

Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/statistics_while_running.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/statistics_while_running.dir/statistics_while_running.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/FlowRulePaper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/FlowRulePaper/statistics_while_running.cpp > CMakeFiles/statistics_while_running.dir/statistics_while_running.cpp.i

Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/statistics_while_running.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/statistics_while_running.dir/statistics_while_running.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/FlowRulePaper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/FlowRulePaper/statistics_while_running.cpp -o CMakeFiles/statistics_while_running.dir/statistics_while_running.cpp.s

# Object files for target statistics_while_running
statistics_while_running_OBJECTS = \
"CMakeFiles/statistics_while_running.dir/statistics_while_running.cpp.o"

# External object files for target statistics_while_running
statistics_while_running_EXTERNAL_OBJECTS =

Drivers/Papers/FlowRulePaper/statistics_while_running: Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/statistics_while_running.cpp.o
Drivers/Papers/FlowRulePaper/statistics_while_running: Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/build.make
Drivers/Papers/FlowRulePaper/statistics_while_running: Kernel/libChute.a
Drivers/Papers/FlowRulePaper/statistics_while_running: Kernel/libMercuryBase.a
Drivers/Papers/FlowRulePaper/statistics_while_running: Kernel/Math/libLinearAlgebra.a
Drivers/Papers/FlowRulePaper/statistics_while_running: Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable statistics_while_running"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/FlowRulePaper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/statistics_while_running.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/build: Drivers/Papers/FlowRulePaper/statistics_while_running
.PHONY : Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/build

Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/FlowRulePaper && $(CMAKE_COMMAND) -P CMakeFiles/statistics_while_running.dir/cmake_clean.cmake
.PHONY : Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/clean

Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/FlowRulePaper /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/FlowRulePaper /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/Papers/FlowRulePaper/CMakeFiles/statistics_while_running.dir/depend

