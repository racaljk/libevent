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
include CMakeFiles/time-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/time-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/time-test.dir/flags.make

CMakeFiles/time-test.dir/sample/time-test.c.obj: CMakeFiles/time-test.dir/flags.make
CMakeFiles/time-test.dir/sample/time-test.c.obj: CMakeFiles/time-test.dir/includes_C.rsp
CMakeFiles/time-test.dir/sample/time-test.c.obj: ../sample/time-test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/time-test.dir/sample/time-test.c.obj"
	"F:\Program Files\mingw-w64\x86_64-7.1.0-posix-seh-rt_v5-rev2\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\time-test.dir\sample\time-test.c.obj   -c C:\Users\Cthulhu\Desktop\libevent\sample\time-test.c

CMakeFiles/time-test.dir/sample/time-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/time-test.dir/sample/time-test.c.i"
	"F:\Program Files\mingw-w64\x86_64-7.1.0-posix-seh-rt_v5-rev2\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Cthulhu\Desktop\libevent\sample\time-test.c > CMakeFiles\time-test.dir\sample\time-test.c.i

CMakeFiles/time-test.dir/sample/time-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/time-test.dir/sample/time-test.c.s"
	"F:\Program Files\mingw-w64\x86_64-7.1.0-posix-seh-rt_v5-rev2\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Cthulhu\Desktop\libevent\sample\time-test.c -o CMakeFiles\time-test.dir\sample\time-test.c.s

# Object files for target time-test
time__test_OBJECTS = \
"CMakeFiles/time-test.dir/sample/time-test.c.obj"

# External object files for target time-test
time__test_EXTERNAL_OBJECTS =

bin/time-test.exe: CMakeFiles/time-test.dir/sample/time-test.c.obj
bin/time-test.exe: CMakeFiles/time-test.dir/build.make
bin/time-test.exe: lib/libevent_extra.a
bin/time-test.exe: lib/libevent_core.a
bin/time-test.exe: CMakeFiles/time-test.dir/linklibs.rsp
bin/time-test.exe: CMakeFiles/time-test.dir/objects1.rsp
bin/time-test.exe: CMakeFiles/time-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin\time-test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\time-test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/time-test.dir/build: bin/time-test.exe

.PHONY : CMakeFiles/time-test.dir/build

CMakeFiles/time-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\time-test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/time-test.dir/clean

CMakeFiles/time-test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Cthulhu\Desktop\libevent C:\Users\Cthulhu\Desktop\libevent C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug\CMakeFiles\time-test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/time-test.dir/depend

