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
CMAKE_COMMAND = "D:\JetBrains\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\10752\Desktop\Docs\Works\C++\data structures exercises\matrix_sum(1228)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\10752\Desktop\Docs\Works\C++\data structures exercises\matrix_sum(1228)\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/matrix_sum_1228_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matrix_sum_1228_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matrix_sum_1228_.dir/flags.make

CMakeFiles/matrix_sum_1228_.dir/main.cpp.obj: CMakeFiles/matrix_sum_1228_.dir/flags.make
CMakeFiles/matrix_sum_1228_.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\10752\Desktop\Docs\Works\C++\data structures exercises\matrix_sum(1228)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matrix_sum_1228_.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\matrix_sum_1228_.dir\main.cpp.obj -c "C:\Users\10752\Desktop\Docs\Works\C++\data structures exercises\matrix_sum(1228)\main.cpp"

CMakeFiles/matrix_sum_1228_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix_sum_1228_.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\10752\Desktop\Docs\Works\C++\data structures exercises\matrix_sum(1228)\main.cpp" > CMakeFiles\matrix_sum_1228_.dir\main.cpp.i

CMakeFiles/matrix_sum_1228_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix_sum_1228_.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\10752\Desktop\Docs\Works\C++\data structures exercises\matrix_sum(1228)\main.cpp" -o CMakeFiles\matrix_sum_1228_.dir\main.cpp.s

# Object files for target matrix_sum_1228_
matrix_sum_1228__OBJECTS = \
"CMakeFiles/matrix_sum_1228_.dir/main.cpp.obj"

# External object files for target matrix_sum_1228_
matrix_sum_1228__EXTERNAL_OBJECTS =

matrix_sum_1228_.exe: CMakeFiles/matrix_sum_1228_.dir/main.cpp.obj
matrix_sum_1228_.exe: CMakeFiles/matrix_sum_1228_.dir/build.make
matrix_sum_1228_.exe: CMakeFiles/matrix_sum_1228_.dir/linklibs.rsp
matrix_sum_1228_.exe: CMakeFiles/matrix_sum_1228_.dir/objects1.rsp
matrix_sum_1228_.exe: CMakeFiles/matrix_sum_1228_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\10752\Desktop\Docs\Works\C++\data structures exercises\matrix_sum(1228)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matrix_sum_1228_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\matrix_sum_1228_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matrix_sum_1228_.dir/build: matrix_sum_1228_.exe

.PHONY : CMakeFiles/matrix_sum_1228_.dir/build

CMakeFiles/matrix_sum_1228_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\matrix_sum_1228_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/matrix_sum_1228_.dir/clean

CMakeFiles/matrix_sum_1228_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\10752\Desktop\Docs\Works\C++\data structures exercises\matrix_sum(1228)" "C:\Users\10752\Desktop\Docs\Works\C++\data structures exercises\matrix_sum(1228)" "C:\Users\10752\Desktop\Docs\Works\C++\data structures exercises\matrix_sum(1228)\cmake-build-debug" "C:\Users\10752\Desktop\Docs\Works\C++\data structures exercises\matrix_sum(1228)\cmake-build-debug" "C:\Users\10752\Desktop\Docs\Works\C++\data structures exercises\matrix_sum(1228)\cmake-build-debug\CMakeFiles\matrix_sum_1228_.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/matrix_sum_1228_.dir/depend

