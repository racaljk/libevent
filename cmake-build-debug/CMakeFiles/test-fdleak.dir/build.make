# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "F:\Program Files\JetBrains\apps\CLion\ch-0\182.3684.76\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Program Files\JetBrains\apps\CLion\ch-0\182.3684.76\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Cthulhu\Desktop\libevent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test-fdleak.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test-fdleak.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-fdleak.dir/flags.make

CMakeFiles/test-fdleak.dir/test/test-fdleak.c.obj: CMakeFiles/test-fdleak.dir/flags.make
CMakeFiles/test-fdleak.dir/test/test-fdleak.c.obj: CMakeFiles/test-fdleak.dir/includes_C.rsp
CMakeFiles/test-fdleak.dir/test/test-fdleak.c.obj: ../test/test-fdleak.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test-fdleak.dir/test/test-fdleak.c.obj"
	"F:\Program Files\mingw-w64\x86_64-7.1.0-posix-seh-rt_v5-rev2\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\test-fdleak.dir\test\test-fdleak.c.obj   -c C:\Users\Cthulhu\Desktop\libevent\test\test-fdleak.c

CMakeFiles/test-fdleak.dir/test/test-fdleak.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-fdleak.dir/test/test-fdleak.c.i"
	"F:\Program Files\mingw-w64\x86_64-7.1.0-posix-seh-rt_v5-rev2\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Cthulhu\Desktop\libevent\test\test-fdleak.c > CMakeFiles\test-fdleak.dir\test\test-fdleak.c.i

CMakeFiles/test-fdleak.dir/test/test-fdleak.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-fdleak.dir/test/test-fdleak.c.s"
	"F:\Program Files\mingw-w64\x86_64-7.1.0-posix-seh-rt_v5-rev2\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Cthulhu\Desktop\libevent\test\test-fdleak.c -o CMakeFiles\test-fdleak.dir\test\test-fdleak.c.s

# Object files for target test-fdleak
test__fdleak_OBJECTS = \
"CMakeFiles/test-fdleak.dir/test/test-fdleak.c.obj"

# External object files for target test-fdleak
test__fdleak_EXTERNAL_OBJECTS =

bin/test-fdleak.exe: CMakeFiles/test-fdleak.dir/test/test-fdleak.c.obj
bin/test-fdleak.exe: CMakeFiles/test-fdleak.dir/build.make
bin/test-fdleak.exe: lib/libevent_extra.dll.a
bin/test-fdleak.exe: lib/libevent_core.dll.a
bin/test-fdleak.exe: CMakeFiles/test-fdleak.dir/linklibs.rsp
bin/test-fdleak.exe: CMakeFiles/test-fdleak.dir/objects1.rsp
bin/test-fdleak.exe: CMakeFiles/test-fdleak.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin\test-fdleak.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test-fdleak.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test-fdleak.dir/build: bin/test-fdleak.exe

.PHONY : CMakeFiles/test-fdleak.dir/build

CMakeFiles/test-fdleak.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test-fdleak.dir\cmake_clean.cmake
.PHONY : CMakeFiles/test-fdleak.dir/clean

CMakeFiles/test-fdleak.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Cthulhu\Desktop\libevent C:\Users\Cthulhu\Desktop\libevent C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug\CMakeFiles\test-fdleak.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-fdleak.dir/depend

