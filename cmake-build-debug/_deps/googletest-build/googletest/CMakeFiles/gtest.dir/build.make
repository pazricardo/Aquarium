﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pazri\SS22\CSE335\step4\Aquarium

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug

# Include any dependencies generated for this target.
include _deps\googletest-build\googletest\CMakeFiles\gtest.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include _deps\googletest-build\googletest\CMakeFiles\gtest.dir\compiler_depend.make

# Include the progress variables for this target.
include _deps\googletest-build\googletest\CMakeFiles\gtest.dir\progress.make

# Include the compile flags for this target's objects.
include _deps\googletest-build\googletest\CMakeFiles\gtest.dir\flags.make

_deps\googletest-build\googletest\CMakeFiles\gtest.dir\src\gtest-all.cc.obj: _deps\googletest-build\googletest\CMakeFiles\gtest.dir\flags.make
_deps\googletest-build\googletest\CMakeFiles\gtest.dir\src\gtest-all.cc.obj: _deps\googletest-src\googletest\src\gtest-all.cc
_deps\googletest-build\googletest\CMakeFiles\gtest.dir\src\gtest-all.cc.obj: _deps\googletest-build\googletest\CMakeFiles\gtest.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj"
	cd C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-build\googletest
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\gtest.dir\src\gtest-all.cc.obj.d --working-dir=C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-build\googletest --filter-prefix="Note: including file: " -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\gtest.dir\src\gtest-all.cc.obj /Fd..\..\..\bin\gtestd.pdb /FS -c C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-src\googletest\src\gtest-all.cc
<<
	cd C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug

_deps\googletest-build\googletest\CMakeFiles\gtest.dir\src\gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-build\googletest
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\gtest.dir\src\gtest-all.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-src\googletest\src\gtest-all.cc
<<
	cd C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug

_deps\googletest-build\googletest\CMakeFiles\gtest.dir\src\gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-build\googletest
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\gtest.dir\src\gtest-all.cc.s /c C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-src\googletest\src\gtest-all.cc
<<
	cd C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles\gtest.dir\src\gtest-all.cc.obj"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib\gtestd.lib: _deps\googletest-build\googletest\CMakeFiles\gtest.dir\src\gtest-all.cc.obj
lib\gtestd.lib: _deps\googletest-build\googletest\CMakeFiles\gtest.dir\build.make
lib\gtestd.lib: _deps\googletest-build\googletest\CMakeFiles\gtest.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\..\lib\gtestd.lib"
	cd C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-build\googletest
	$(CMAKE_COMMAND) -P CMakeFiles\gtest.dir\cmake_clean_target.cmake
	cd C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug
	cd C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-build\googletest
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\lib.exe /nologo /machine:x64 /out:..\..\..\lib\gtestd.lib @CMakeFiles\gtest.dir\objects1.rsp 
	cd C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug

# Rule to build all files generated by this target.
_deps\googletest-build\googletest\CMakeFiles\gtest.dir\build: lib\gtestd.lib
.PHONY : _deps\googletest-build\googletest\CMakeFiles\gtest.dir\build

_deps\googletest-build\googletest\CMakeFiles\gtest.dir\clean:
	cd C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-build\googletest
	$(CMAKE_COMMAND) -P CMakeFiles\gtest.dir\cmake_clean.cmake
	cd C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug
.PHONY : _deps\googletest-build\googletest\CMakeFiles\gtest.dir\clean

_deps\googletest-build\googletest\CMakeFiles\gtest.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\pazri\SS22\CSE335\step4\Aquarium C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-src\googletest C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-build\googletest C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\_deps\googletest-build\googletest\CMakeFiles\gtest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : _deps\googletest-build\googletest\CMakeFiles\gtest.dir\depend

