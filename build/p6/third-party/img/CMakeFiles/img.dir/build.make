# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /snap/cmake/1082/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1082/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luciditay/Documents/IMAC2/S2/ProgProj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luciditay/Documents/IMAC2/S2/ProgProj/build

# Include any dependencies generated for this target.
include p6/third-party/img/CMakeFiles/img.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include p6/third-party/img/CMakeFiles/img.dir/compiler_depend.make

# Include the progress variables for this target.
include p6/third-party/img/CMakeFiles/img.dir/progress.make

# Include the compile flags for this target's objects.
include p6/third-party/img/CMakeFiles/img.dir/flags.make

p6/third-party/img/CMakeFiles/img.dir/src/Save.cpp.o: p6/third-party/img/CMakeFiles/img.dir/flags.make
p6/third-party/img/CMakeFiles/img.dir/src/Save.cpp.o: ../p6/third-party/img/src/Save.cpp
p6/third-party/img/CMakeFiles/img.dir/src/Save.cpp.o: p6/third-party/img/CMakeFiles/img.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luciditay/Documents/IMAC2/S2/ProgProj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object p6/third-party/img/CMakeFiles/img.dir/src/Save.cpp.o"
	cd /home/luciditay/Documents/IMAC2/S2/ProgProj/build/p6/third-party/img && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT p6/third-party/img/CMakeFiles/img.dir/src/Save.cpp.o -MF CMakeFiles/img.dir/src/Save.cpp.o.d -o CMakeFiles/img.dir/src/Save.cpp.o -c /home/luciditay/Documents/IMAC2/S2/ProgProj/p6/third-party/img/src/Save.cpp

p6/third-party/img/CMakeFiles/img.dir/src/Save.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/img.dir/src/Save.cpp.i"
	cd /home/luciditay/Documents/IMAC2/S2/ProgProj/build/p6/third-party/img && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luciditay/Documents/IMAC2/S2/ProgProj/p6/third-party/img/src/Save.cpp > CMakeFiles/img.dir/src/Save.cpp.i

p6/third-party/img/CMakeFiles/img.dir/src/Save.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/img.dir/src/Save.cpp.s"
	cd /home/luciditay/Documents/IMAC2/S2/ProgProj/build/p6/third-party/img && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luciditay/Documents/IMAC2/S2/ProgProj/p6/third-party/img/src/Save.cpp -o CMakeFiles/img.dir/src/Save.cpp.s

p6/third-party/img/CMakeFiles/img.dir/src/Load.cpp.o: p6/third-party/img/CMakeFiles/img.dir/flags.make
p6/third-party/img/CMakeFiles/img.dir/src/Load.cpp.o: ../p6/third-party/img/src/Load.cpp
p6/third-party/img/CMakeFiles/img.dir/src/Load.cpp.o: p6/third-party/img/CMakeFiles/img.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luciditay/Documents/IMAC2/S2/ProgProj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object p6/third-party/img/CMakeFiles/img.dir/src/Load.cpp.o"
	cd /home/luciditay/Documents/IMAC2/S2/ProgProj/build/p6/third-party/img && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT p6/third-party/img/CMakeFiles/img.dir/src/Load.cpp.o -MF CMakeFiles/img.dir/src/Load.cpp.o.d -o CMakeFiles/img.dir/src/Load.cpp.o -c /home/luciditay/Documents/IMAC2/S2/ProgProj/p6/third-party/img/src/Load.cpp

p6/third-party/img/CMakeFiles/img.dir/src/Load.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/img.dir/src/Load.cpp.i"
	cd /home/luciditay/Documents/IMAC2/S2/ProgProj/build/p6/third-party/img && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luciditay/Documents/IMAC2/S2/ProgProj/p6/third-party/img/src/Load.cpp > CMakeFiles/img.dir/src/Load.cpp.i

p6/third-party/img/CMakeFiles/img.dir/src/Load.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/img.dir/src/Load.cpp.s"
	cd /home/luciditay/Documents/IMAC2/S2/ProgProj/build/p6/third-party/img && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luciditay/Documents/IMAC2/S2/ProgProj/p6/third-party/img/src/Load.cpp -o CMakeFiles/img.dir/src/Load.cpp.s

# Object files for target img
img_OBJECTS = \
"CMakeFiles/img.dir/src/Save.cpp.o" \
"CMakeFiles/img.dir/src/Load.cpp.o"

# External object files for target img
img_EXTERNAL_OBJECTS =

p6/third-party/img/libimg.a: p6/third-party/img/CMakeFiles/img.dir/src/Save.cpp.o
p6/third-party/img/libimg.a: p6/third-party/img/CMakeFiles/img.dir/src/Load.cpp.o
p6/third-party/img/libimg.a: p6/third-party/img/CMakeFiles/img.dir/build.make
p6/third-party/img/libimg.a: p6/third-party/img/CMakeFiles/img.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luciditay/Documents/IMAC2/S2/ProgProj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libimg.a"
	cd /home/luciditay/Documents/IMAC2/S2/ProgProj/build/p6/third-party/img && $(CMAKE_COMMAND) -P CMakeFiles/img.dir/cmake_clean_target.cmake
	cd /home/luciditay/Documents/IMAC2/S2/ProgProj/build/p6/third-party/img && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/img.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
p6/third-party/img/CMakeFiles/img.dir/build: p6/third-party/img/libimg.a
.PHONY : p6/third-party/img/CMakeFiles/img.dir/build

p6/third-party/img/CMakeFiles/img.dir/clean:
	cd /home/luciditay/Documents/IMAC2/S2/ProgProj/build/p6/third-party/img && $(CMAKE_COMMAND) -P CMakeFiles/img.dir/cmake_clean.cmake
.PHONY : p6/third-party/img/CMakeFiles/img.dir/clean

p6/third-party/img/CMakeFiles/img.dir/depend:
	cd /home/luciditay/Documents/IMAC2/S2/ProgProj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luciditay/Documents/IMAC2/S2/ProgProj /home/luciditay/Documents/IMAC2/S2/ProgProj/p6/third-party/img /home/luciditay/Documents/IMAC2/S2/ProgProj/build /home/luciditay/Documents/IMAC2/S2/ProgProj/build/p6/third-party/img /home/luciditay/Documents/IMAC2/S2/ProgProj/build/p6/third-party/img/CMakeFiles/img.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : p6/third-party/img/CMakeFiles/img.dir/depend

