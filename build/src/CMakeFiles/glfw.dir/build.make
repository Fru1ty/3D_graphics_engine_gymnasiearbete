# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\pablo.jofre\Documents\c++ saker\cmake-3.20.0-rc1-windows-x86_64\cmake-3.20.0-rc1-windows-x86_64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\pablo.jofre\Documents\c++ saker\cmake-3.20.0-rc1-windows-x86_64\cmake-3.20.0-rc1-windows-x86_64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build

# Include any dependencies generated for this target.
include src/CMakeFiles/glfw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/glfw.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/glfw.dir/flags.make

# Object files for target glfw
glfw_OBJECTS =

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

src/libglfw.a: src/CMakeFiles/glfw.dir/build.make
src/libglfw.a: src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libglfw.a"
	cd /d C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src && $(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean_target.cmake
	cd /d C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glfw.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/glfw.dir/build: src/libglfw.a
.PHONY : src/CMakeFiles/glfw.dir/build

src/CMakeFiles/glfw.dir/clean:
	cd /d C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src && $(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/glfw.dir/clean

src/CMakeFiles/glfw.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\src C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src\CMakeFiles\glfw.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/glfw.dir/depend

