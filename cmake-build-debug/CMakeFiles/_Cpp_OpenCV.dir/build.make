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
CMAKE_COMMAND = "C:\1. Develope\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\1. Develope\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\jhw39\OneDrive - dongseo.ac.kr\6. GItHub\2. C++\-Cpp-OpenCV"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jhw39\OneDrive - dongseo.ac.kr\6. GItHub\2. C++\-Cpp-OpenCV\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/_Cpp_OpenCV.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/_Cpp_OpenCV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_Cpp_OpenCV.dir/flags.make

CMakeFiles/_Cpp_OpenCV.dir/main.cpp.obj: CMakeFiles/_Cpp_OpenCV.dir/flags.make
CMakeFiles/_Cpp_OpenCV.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jhw39\OneDrive - dongseo.ac.kr\6. GItHub\2. C++\-Cpp-OpenCV\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_Cpp_OpenCV.dir/main.cpp.obj"
	C:\17AD8~1.DEV\1F1AC~1.LAN\189BA~1.C\4045A~1.COM\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\_Cpp_OpenCV.dir\main.cpp.obj -c "C:\Users\jhw39\OneDrive - dongseo.ac.kr\6. GItHub\2. C++\-Cpp-OpenCV\main.cpp"

CMakeFiles/_Cpp_OpenCV.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_Cpp_OpenCV.dir/main.cpp.i"
	C:\17AD8~1.DEV\1F1AC~1.LAN\189BA~1.C\4045A~1.COM\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jhw39\OneDrive - dongseo.ac.kr\6. GItHub\2. C++\-Cpp-OpenCV\main.cpp" > CMakeFiles\_Cpp_OpenCV.dir\main.cpp.i

CMakeFiles/_Cpp_OpenCV.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_Cpp_OpenCV.dir/main.cpp.s"
	C:\17AD8~1.DEV\1F1AC~1.LAN\189BA~1.C\4045A~1.COM\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jhw39\OneDrive - dongseo.ac.kr\6. GItHub\2. C++\-Cpp-OpenCV\main.cpp" -o CMakeFiles\_Cpp_OpenCV.dir\main.cpp.s

# Object files for target _Cpp_OpenCV
_Cpp_OpenCV_OBJECTS = \
"CMakeFiles/_Cpp_OpenCV.dir/main.cpp.obj"

# External object files for target _Cpp_OpenCV
_Cpp_OpenCV_EXTERNAL_OBJECTS =

_Cpp_OpenCV.exe: CMakeFiles/_Cpp_OpenCV.dir/main.cpp.obj
_Cpp_OpenCV.exe: CMakeFiles/_Cpp_OpenCV.dir/build.make
_Cpp_OpenCV.exe: CMakeFiles/_Cpp_OpenCV.dir/linklibs.rsp
_Cpp_OpenCV.exe: CMakeFiles/_Cpp_OpenCV.dir/objects1.rsp
_Cpp_OpenCV.exe: CMakeFiles/_Cpp_OpenCV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jhw39\OneDrive - dongseo.ac.kr\6. GItHub\2. C++\-Cpp-OpenCV\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _Cpp_OpenCV.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\_Cpp_OpenCV.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_Cpp_OpenCV.dir/build: _Cpp_OpenCV.exe
.PHONY : CMakeFiles/_Cpp_OpenCV.dir/build

CMakeFiles/_Cpp_OpenCV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\_Cpp_OpenCV.dir\cmake_clean.cmake
.PHONY : CMakeFiles/_Cpp_OpenCV.dir/clean

CMakeFiles/_Cpp_OpenCV.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jhw39\OneDrive - dongseo.ac.kr\6. GItHub\2. C++\-Cpp-OpenCV" "C:\Users\jhw39\OneDrive - dongseo.ac.kr\6. GItHub\2. C++\-Cpp-OpenCV" "C:\Users\jhw39\OneDrive - dongseo.ac.kr\6. GItHub\2. C++\-Cpp-OpenCV\cmake-build-debug" "C:\Users\jhw39\OneDrive - dongseo.ac.kr\6. GItHub\2. C++\-Cpp-OpenCV\cmake-build-debug" "C:\Users\jhw39\OneDrive - dongseo.ac.kr\6. GItHub\2. C++\-Cpp-OpenCV\cmake-build-debug\CMakeFiles\_Cpp_OpenCV.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/_Cpp_OpenCV.dir/depend

