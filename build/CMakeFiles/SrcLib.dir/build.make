# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/project/mpcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/project/mpcpp/build

# Include any dependencies generated for this target.
include CMakeFiles/SrcLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SrcLib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SrcLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SrcLib.dir/flags.make

CMakeFiles/SrcLib.dir/src/Power.cpp.o: CMakeFiles/SrcLib.dir/flags.make
CMakeFiles/SrcLib.dir/src/Power.cpp.o: /home/pi/project/mpcpp/src/Power.cpp
CMakeFiles/SrcLib.dir/src/Power.cpp.o: CMakeFiles/SrcLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/mpcpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SrcLib.dir/src/Power.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SrcLib.dir/src/Power.cpp.o -MF CMakeFiles/SrcLib.dir/src/Power.cpp.o.d -o CMakeFiles/SrcLib.dir/src/Power.cpp.o -c /home/pi/project/mpcpp/src/Power.cpp

CMakeFiles/SrcLib.dir/src/Power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SrcLib.dir/src/Power.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/project/mpcpp/src/Power.cpp > CMakeFiles/SrcLib.dir/src/Power.cpp.i

CMakeFiles/SrcLib.dir/src/Power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SrcLib.dir/src/Power.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/project/mpcpp/src/Power.cpp -o CMakeFiles/SrcLib.dir/src/Power.cpp.s

CMakeFiles/SrcLib.dir/src/main.cpp.o: CMakeFiles/SrcLib.dir/flags.make
CMakeFiles/SrcLib.dir/src/main.cpp.o: /home/pi/project/mpcpp/src/main.cpp
CMakeFiles/SrcLib.dir/src/main.cpp.o: CMakeFiles/SrcLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/mpcpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SrcLib.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SrcLib.dir/src/main.cpp.o -MF CMakeFiles/SrcLib.dir/src/main.cpp.o.d -o CMakeFiles/SrcLib.dir/src/main.cpp.o -c /home/pi/project/mpcpp/src/main.cpp

CMakeFiles/SrcLib.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SrcLib.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/project/mpcpp/src/main.cpp > CMakeFiles/SrcLib.dir/src/main.cpp.i

CMakeFiles/SrcLib.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SrcLib.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/project/mpcpp/src/main.cpp -o CMakeFiles/SrcLib.dir/src/main.cpp.s

# Object files for target SrcLib
SrcLib_OBJECTS = \
"CMakeFiles/SrcLib.dir/src/Power.cpp.o" \
"CMakeFiles/SrcLib.dir/src/main.cpp.o"

# External object files for target SrcLib
SrcLib_EXTERNAL_OBJECTS =

libSrcLib.a: CMakeFiles/SrcLib.dir/src/Power.cpp.o
libSrcLib.a: CMakeFiles/SrcLib.dir/src/main.cpp.o
libSrcLib.a: CMakeFiles/SrcLib.dir/build.make
libSrcLib.a: CMakeFiles/SrcLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/project/mpcpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libSrcLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/SrcLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SrcLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SrcLib.dir/build: libSrcLib.a
.PHONY : CMakeFiles/SrcLib.dir/build

CMakeFiles/SrcLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SrcLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SrcLib.dir/clean

CMakeFiles/SrcLib.dir/depend:
	cd /home/pi/project/mpcpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/project/mpcpp /home/pi/project/mpcpp /home/pi/project/mpcpp/build /home/pi/project/mpcpp/build /home/pi/project/mpcpp/build/CMakeFiles/SrcLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SrcLib.dir/depend
