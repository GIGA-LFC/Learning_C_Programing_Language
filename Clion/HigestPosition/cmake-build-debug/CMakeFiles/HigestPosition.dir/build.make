# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\LaLu\Desktop\MyC\Learning_C_Programing_Language\Clion\HigestPosition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\LaLu\Desktop\MyC\Learning_C_Programing_Language\Clion\HigestPosition\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HigestPosition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HigestPosition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HigestPosition.dir/flags.make

CMakeFiles/HigestPosition.dir/main.c.obj: CMakeFiles/HigestPosition.dir/flags.make
CMakeFiles/HigestPosition.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\LaLu\Desktop\MyC\Learning_C_Programing_Language\Clion\HigestPosition\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HigestPosition.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\HigestPosition.dir\main.c.obj   -c C:\Users\LaLu\Desktop\MyC\Learning_C_Programing_Language\Clion\HigestPosition\main.c

CMakeFiles/HigestPosition.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HigestPosition.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\LaLu\Desktop\MyC\Learning_C_Programing_Language\Clion\HigestPosition\main.c > CMakeFiles\HigestPosition.dir\main.c.i

CMakeFiles/HigestPosition.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HigestPosition.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\LaLu\Desktop\MyC\Learning_C_Programing_Language\Clion\HigestPosition\main.c -o CMakeFiles\HigestPosition.dir\main.c.s

# Object files for target HigestPosition
HigestPosition_OBJECTS = \
"CMakeFiles/HigestPosition.dir/main.c.obj"

# External object files for target HigestPosition
HigestPosition_EXTERNAL_OBJECTS =

HigestPosition.exe: CMakeFiles/HigestPosition.dir/main.c.obj
HigestPosition.exe: CMakeFiles/HigestPosition.dir/build.make
HigestPosition.exe: CMakeFiles/HigestPosition.dir/linklibs.rsp
HigestPosition.exe: CMakeFiles/HigestPosition.dir/objects1.rsp
HigestPosition.exe: CMakeFiles/HigestPosition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\LaLu\Desktop\MyC\Learning_C_Programing_Language\Clion\HigestPosition\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HigestPosition.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HigestPosition.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HigestPosition.dir/build: HigestPosition.exe

.PHONY : CMakeFiles/HigestPosition.dir/build

CMakeFiles/HigestPosition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HigestPosition.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HigestPosition.dir/clean

CMakeFiles/HigestPosition.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\LaLu\Desktop\MyC\Learning_C_Programing_Language\Clion\HigestPosition C:\Users\LaLu\Desktop\MyC\Learning_C_Programing_Language\Clion\HigestPosition C:\Users\LaLu\Desktop\MyC\Learning_C_Programing_Language\Clion\HigestPosition\cmake-build-debug C:\Users\LaLu\Desktop\MyC\Learning_C_Programing_Language\Clion\HigestPosition\cmake-build-debug C:\Users\LaLu\Desktop\MyC\Learning_C_Programing_Language\Clion\HigestPosition\cmake-build-debug\CMakeFiles\HigestPosition.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HigestPosition.dir/depend

