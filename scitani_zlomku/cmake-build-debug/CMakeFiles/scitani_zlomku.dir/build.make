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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\studenti\IT1JirkaGebauer\scitani_zlomku

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\studenti\IT1JirkaGebauer\scitani_zlomku\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/scitani_zlomku.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/scitani_zlomku.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scitani_zlomku.dir/flags.make

CMakeFiles/scitani_zlomku.dir/main.c.obj: CMakeFiles/scitani_zlomku.dir/flags.make
CMakeFiles/scitani_zlomku.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\studenti\IT1JirkaGebauer\scitani_zlomku\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/scitani_zlomku.dir/main.c.obj"
	C:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\scitani_zlomku.dir\main.c.obj -c C:\studenti\IT1JirkaGebauer\scitani_zlomku\main.c

CMakeFiles/scitani_zlomku.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scitani_zlomku.dir/main.c.i"
	C:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\studenti\IT1JirkaGebauer\scitani_zlomku\main.c > CMakeFiles\scitani_zlomku.dir\main.c.i

CMakeFiles/scitani_zlomku.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scitani_zlomku.dir/main.c.s"
	C:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\studenti\IT1JirkaGebauer\scitani_zlomku\main.c -o CMakeFiles\scitani_zlomku.dir\main.c.s

# Object files for target scitani_zlomku
scitani_zlomku_OBJECTS = \
"CMakeFiles/scitani_zlomku.dir/main.c.obj"

# External object files for target scitani_zlomku
scitani_zlomku_EXTERNAL_OBJECTS =

scitani_zlomku.exe: CMakeFiles/scitani_zlomku.dir/main.c.obj
scitani_zlomku.exe: CMakeFiles/scitani_zlomku.dir/build.make
scitani_zlomku.exe: CMakeFiles/scitani_zlomku.dir/linklibs.rsp
scitani_zlomku.exe: CMakeFiles/scitani_zlomku.dir/objects1.rsp
scitani_zlomku.exe: CMakeFiles/scitani_zlomku.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\studenti\IT1JirkaGebauer\scitani_zlomku\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable scitani_zlomku.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\scitani_zlomku.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/scitani_zlomku.dir/build: scitani_zlomku.exe
.PHONY : CMakeFiles/scitani_zlomku.dir/build

CMakeFiles/scitani_zlomku.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\scitani_zlomku.dir\cmake_clean.cmake
.PHONY : CMakeFiles/scitani_zlomku.dir/clean

CMakeFiles/scitani_zlomku.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\studenti\IT1JirkaGebauer\scitani_zlomku C:\studenti\IT1JirkaGebauer\scitani_zlomku C:\studenti\IT1JirkaGebauer\scitani_zlomku\cmake-build-debug C:\studenti\IT1JirkaGebauer\scitani_zlomku\cmake-build-debug C:\studenti\IT1JirkaGebauer\scitani_zlomku\cmake-build-debug\CMakeFiles\scitani_zlomku.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scitani_zlomku.dir/depend
