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
CMAKE_SOURCE_DIR = C:\studenti\IT1JirkaGebauer\hadej_cislo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\studenti\IT1JirkaGebauer\hadej_cislo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hadej_cislo.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/hadej_cislo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hadej_cislo.dir/flags.make

CMakeFiles/hadej_cislo.dir/main.c.obj: CMakeFiles/hadej_cislo.dir/flags.make
CMakeFiles/hadej_cislo.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\studenti\IT1JirkaGebauer\hadej_cislo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hadej_cislo.dir/main.c.obj"
	C:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hadej_cislo.dir\main.c.obj -c C:\studenti\IT1JirkaGebauer\hadej_cislo\main.c

CMakeFiles/hadej_cislo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hadej_cislo.dir/main.c.i"
	C:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\studenti\IT1JirkaGebauer\hadej_cislo\main.c > CMakeFiles\hadej_cislo.dir\main.c.i

CMakeFiles/hadej_cislo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hadej_cislo.dir/main.c.s"
	C:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\studenti\IT1JirkaGebauer\hadej_cislo\main.c -o CMakeFiles\hadej_cislo.dir\main.c.s

# Object files for target hadej_cislo
hadej_cislo_OBJECTS = \
"CMakeFiles/hadej_cislo.dir/main.c.obj"

# External object files for target hadej_cislo
hadej_cislo_EXTERNAL_OBJECTS =

hadej_cislo.exe: CMakeFiles/hadej_cislo.dir/main.c.obj
hadej_cislo.exe: CMakeFiles/hadej_cislo.dir/build.make
hadej_cislo.exe: CMakeFiles/hadej_cislo.dir/linklibs.rsp
hadej_cislo.exe: CMakeFiles/hadej_cislo.dir/objects1.rsp
hadej_cislo.exe: CMakeFiles/hadej_cislo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\studenti\IT1JirkaGebauer\hadej_cislo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hadej_cislo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hadej_cislo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hadej_cislo.dir/build: hadej_cislo.exe
.PHONY : CMakeFiles/hadej_cislo.dir/build

CMakeFiles/hadej_cislo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hadej_cislo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hadej_cislo.dir/clean

CMakeFiles/hadej_cislo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\studenti\IT1JirkaGebauer\hadej_cislo C:\studenti\IT1JirkaGebauer\hadej_cislo C:\studenti\IT1JirkaGebauer\hadej_cislo\cmake-build-debug C:\studenti\IT1JirkaGebauer\hadej_cislo\cmake-build-debug C:\studenti\IT1JirkaGebauer\hadej_cislo\cmake-build-debug\CMakeFiles\hadej_cislo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hadej_cislo.dir/depend

