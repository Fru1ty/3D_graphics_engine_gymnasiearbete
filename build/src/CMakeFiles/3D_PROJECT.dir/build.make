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
include src/CMakeFiles/3D_PROJECT.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/3D_PROJECT.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/3D_PROJECT.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/3D_PROJECT.dir/flags.make

src/CMakeFiles/3D_PROJECT.dir/test.cpp.obj: src/CMakeFiles/3D_PROJECT.dir/flags.make
src/CMakeFiles/3D_PROJECT.dir/test.cpp.obj: src/CMakeFiles/3D_PROJECT.dir/includes_CXX.rsp
src/CMakeFiles/3D_PROJECT.dir/test.cpp.obj: ../src/test.cpp
src/CMakeFiles/3D_PROJECT.dir/test.cpp.obj: src/CMakeFiles/3D_PROJECT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/3D_PROJECT.dir/test.cpp.obj"
	cd /d C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src && C:\Users\PABLO~1.JOF\DOCUME~1\C__SAK~1\mingw64\bin\X8E3D3~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/3D_PROJECT.dir/test.cpp.obj -MF CMakeFiles\3D_PROJECT.dir\test.cpp.obj.d -o CMakeFiles\3D_PROJECT.dir\test.cpp.obj -c C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\src\test.cpp

src/CMakeFiles/3D_PROJECT.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3D_PROJECT.dir/test.cpp.i"
	cd /d C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src && C:\Users\PABLO~1.JOF\DOCUME~1\C__SAK~1\mingw64\bin\X8E3D3~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\src\test.cpp > CMakeFiles\3D_PROJECT.dir\test.cpp.i

src/CMakeFiles/3D_PROJECT.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3D_PROJECT.dir/test.cpp.s"
	cd /d C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src && C:\Users\PABLO~1.JOF\DOCUME~1\C__SAK~1\mingw64\bin\X8E3D3~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\src\test.cpp -o CMakeFiles\3D_PROJECT.dir\test.cpp.s

src/CMakeFiles/3D_PROJECT.dir/glad.c.obj: src/CMakeFiles/3D_PROJECT.dir/flags.make
src/CMakeFiles/3D_PROJECT.dir/glad.c.obj: src/CMakeFiles/3D_PROJECT.dir/includes_C.rsp
src/CMakeFiles/3D_PROJECT.dir/glad.c.obj: ../src/glad.c
src/CMakeFiles/3D_PROJECT.dir/glad.c.obj: src/CMakeFiles/3D_PROJECT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/3D_PROJECT.dir/glad.c.obj"
	cd /d C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src && C:\Users\PABLO~1.JOF\DOCUME~1\C__SAK~1\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/3D_PROJECT.dir/glad.c.obj -MF CMakeFiles\3D_PROJECT.dir\glad.c.obj.d -o CMakeFiles\3D_PROJECT.dir\glad.c.obj -c C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\src\glad.c

src/CMakeFiles/3D_PROJECT.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3D_PROJECT.dir/glad.c.i"
	cd /d C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src && C:\Users\PABLO~1.JOF\DOCUME~1\C__SAK~1\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\src\glad.c > CMakeFiles\3D_PROJECT.dir\glad.c.i

src/CMakeFiles/3D_PROJECT.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3D_PROJECT.dir/glad.c.s"
	cd /d C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src && C:\Users\PABLO~1.JOF\DOCUME~1\C__SAK~1\mingw64\bin\X8EAA8~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\src\glad.c -o CMakeFiles\3D_PROJECT.dir\glad.c.s

# Object files for target 3D_PROJECT
3D_PROJECT_OBJECTS = \
"CMakeFiles/3D_PROJECT.dir/test.cpp.obj" \
"CMakeFiles/3D_PROJECT.dir/glad.c.obj"

# External object files for target 3D_PROJECT
3D_PROJECT_EXTERNAL_OBJECTS =

src/3D_PROJECT.exe: src/CMakeFiles/3D_PROJECT.dir/test.cpp.obj
src/3D_PROJECT.exe: src/CMakeFiles/3D_PROJECT.dir/glad.c.obj
src/3D_PROJECT.exe: src/CMakeFiles/3D_PROJECT.dir/build.make
src/3D_PROJECT.exe: lib/libglad.a
src/3D_PROJECT.exe: lib/libglfw.a
src/3D_PROJECT.exe: src/CMakeFiles/3D_PROJECT.dir/linklibs.rsp
src/3D_PROJECT.exe: src/CMakeFiles/3D_PROJECT.dir/objects1.rsp
src/3D_PROJECT.exe: src/CMakeFiles/3D_PROJECT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 3D_PROJECT.exe"
	cd /d C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\3D_PROJECT.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/3D_PROJECT.dir/build: src/3D_PROJECT.exe
.PHONY : src/CMakeFiles/3D_PROJECT.dir/build

src/CMakeFiles/3D_PROJECT.dir/clean:
	cd /d C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src && $(CMAKE_COMMAND) -P CMakeFiles\3D_PROJECT.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/3D_PROJECT.dir/clean

src/CMakeFiles/3D_PROJECT.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\src C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src C:\Users\pablo.jofre\Documents\GitHub\3D_graphics_engine_gymnasiearbete\build\src\CMakeFiles\3D_PROJECT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/3D_PROJECT.dir/depend

