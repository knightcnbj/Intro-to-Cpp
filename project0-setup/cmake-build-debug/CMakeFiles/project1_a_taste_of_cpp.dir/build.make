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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/project1_a_taste_of_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project1_a_taste_of_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project1_a_taste_of_cpp.dir/flags.make

CMakeFiles/project1_a_taste_of_cpp.dir/lib/StanfordCPPLib/spl.cpp.obj: CMakeFiles/project1_a_taste_of_cpp.dir/flags.make
CMakeFiles/project1_a_taste_of_cpp.dir/lib/StanfordCPPLib/spl.cpp.obj: CMakeFiles/project1_a_taste_of_cpp.dir/includes_CXX.rsp
CMakeFiles/project1_a_taste_of_cpp.dir/lib/StanfordCPPLib/spl.cpp.obj: ../lib/StanfordCPPLib/spl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project1_a_taste_of_cpp.dir/lib/StanfordCPPLib/spl.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project1_a_taste_of_cpp.dir\lib\StanfordCPPLib\spl.cpp.obj -c "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\lib\StanfordCPPLib\spl.cpp"

CMakeFiles/project1_a_taste_of_cpp.dir/lib/StanfordCPPLib/spl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1_a_taste_of_cpp.dir/lib/StanfordCPPLib/spl.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\lib\StanfordCPPLib\spl.cpp" > CMakeFiles\project1_a_taste_of_cpp.dir\lib\StanfordCPPLib\spl.cpp.i

CMakeFiles/project1_a_taste_of_cpp.dir/lib/StanfordCPPLib/spl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1_a_taste_of_cpp.dir/lib/StanfordCPPLib/spl.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\lib\StanfordCPPLib\spl.cpp" -o CMakeFiles\project1_a_taste_of_cpp.dir\lib\StanfordCPPLib\spl.cpp.s

CMakeFiles/project1_a_taste_of_cpp.dir/src/name_hash.cpp.obj: CMakeFiles/project1_a_taste_of_cpp.dir/flags.make
CMakeFiles/project1_a_taste_of_cpp.dir/src/name_hash.cpp.obj: CMakeFiles/project1_a_taste_of_cpp.dir/includes_CXX.rsp
CMakeFiles/project1_a_taste_of_cpp.dir/src/name_hash.cpp.obj: ../src/name_hash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project1_a_taste_of_cpp.dir/src/name_hash.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project1_a_taste_of_cpp.dir\src\name_hash.cpp.obj -c "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\src\name_hash.cpp"

CMakeFiles/project1_a_taste_of_cpp.dir/src/name_hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1_a_taste_of_cpp.dir/src/name_hash.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\src\name_hash.cpp" > CMakeFiles\project1_a_taste_of_cpp.dir\src\name_hash.cpp.i

CMakeFiles/project1_a_taste_of_cpp.dir/src/name_hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1_a_taste_of_cpp.dir/src/name_hash.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\src\name_hash.cpp" -o CMakeFiles\project1_a_taste_of_cpp.dir\src\name_hash.cpp.s

# Object files for target project1_a_taste_of_cpp
project1_a_taste_of_cpp_OBJECTS = \
"CMakeFiles/project1_a_taste_of_cpp.dir/lib/StanfordCPPLib/spl.cpp.obj" \
"CMakeFiles/project1_a_taste_of_cpp.dir/src/name_hash.cpp.obj"

# External object files for target project1_a_taste_of_cpp
project1_a_taste_of_cpp_EXTERNAL_OBJECTS =

project1_a_taste_of_cpp.exe: CMakeFiles/project1_a_taste_of_cpp.dir/lib/StanfordCPPLib/spl.cpp.obj
project1_a_taste_of_cpp.exe: CMakeFiles/project1_a_taste_of_cpp.dir/src/name_hash.cpp.obj
project1_a_taste_of_cpp.exe: CMakeFiles/project1_a_taste_of_cpp.dir/build.make
project1_a_taste_of_cpp.exe: CMakeFiles/project1_a_taste_of_cpp.dir/linklibs.rsp
project1_a_taste_of_cpp.exe: CMakeFiles/project1_a_taste_of_cpp.dir/objects1.rsp
project1_a_taste_of_cpp.exe: CMakeFiles/project1_a_taste_of_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable project1_a_taste_of_cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project1_a_taste_of_cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project1_a_taste_of_cpp.dir/build: project1_a_taste_of_cpp.exe

.PHONY : CMakeFiles/project1_a_taste_of_cpp.dir/build

CMakeFiles/project1_a_taste_of_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project1_a_taste_of_cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project1_a_taste_of_cpp.dir/clean

CMakeFiles/project1_a_taste_of_cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp" "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp" "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\cmake-build-debug" "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\cmake-build-debug" "C:\Users\Chris S\Documents\Intro-to-Cpp\project1-a taste of cpp\cmake-build-debug\CMakeFiles\project1_a_taste_of_cpp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/project1_a_taste_of_cpp.dir/depend
