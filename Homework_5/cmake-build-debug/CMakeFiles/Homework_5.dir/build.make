# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Homework_5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Homework_5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Homework_5.dir/flags.make

CMakeFiles/Homework_5.dir/main.cpp.obj: CMakeFiles/Homework_5.dir/flags.make
CMakeFiles/Homework_5.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Homework_5.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Homework_5.dir\main.cpp.obj -c "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\main.cpp"

CMakeFiles/Homework_5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Homework_5.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\main.cpp" > CMakeFiles\Homework_5.dir\main.cpp.i

CMakeFiles/Homework_5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Homework_5.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\main.cpp" -o CMakeFiles\Homework_5.dir\main.cpp.s

CMakeFiles/Homework_5.dir/CTable.cpp.obj: CMakeFiles/Homework_5.dir/flags.make
CMakeFiles/Homework_5.dir/CTable.cpp.obj: ../CTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Homework_5.dir/CTable.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Homework_5.dir\CTable.cpp.obj -c "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\CTable.cpp"

CMakeFiles/Homework_5.dir/CTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Homework_5.dir/CTable.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\CTable.cpp" > CMakeFiles\Homework_5.dir\CTable.cpp.i

CMakeFiles/Homework_5.dir/CTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Homework_5.dir/CTable.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\CTable.cpp" -o CMakeFiles\Homework_5.dir\CTable.cpp.s

# Object files for target Homework_5
Homework_5_OBJECTS = \
"CMakeFiles/Homework_5.dir/main.cpp.obj" \
"CMakeFiles/Homework_5.dir/CTable.cpp.obj"

# External object files for target Homework_5
Homework_5_EXTERNAL_OBJECTS =

Homework_5.exe: CMakeFiles/Homework_5.dir/main.cpp.obj
Homework_5.exe: CMakeFiles/Homework_5.dir/CTable.cpp.obj
Homework_5.exe: CMakeFiles/Homework_5.dir/build.make
Homework_5.exe: CMakeFiles/Homework_5.dir/linklibs.rsp
Homework_5.exe: CMakeFiles/Homework_5.dir/objects1.rsp
Homework_5.exe: CMakeFiles/Homework_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Homework_5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Homework_5.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Homework_5.dir/build: Homework_5.exe

.PHONY : CMakeFiles/Homework_5.dir/build

CMakeFiles/Homework_5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Homework_5.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Homework_5.dir/clean

CMakeFiles/Homework_5.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5" "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5" "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\cmake-build-debug" "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\cmake-build-debug" "C:\Users\tyyp-\Desktop\Repository\Effective Programming\Homework_5\cmake-build-debug\CMakeFiles\Homework_5.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Homework_5.dir/depend

