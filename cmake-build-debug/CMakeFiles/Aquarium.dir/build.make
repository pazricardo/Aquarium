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
include CMakeFiles\Aquarium.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\Aquarium.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\Aquarium.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Aquarium.dir\flags.make

CMakeFiles\Aquarium.dir\cmake_pch.cxx.obj: CMakeFiles\Aquarium.dir\flags.make
CMakeFiles\Aquarium.dir\cmake_pch.cxx.obj: CMakeFiles\Aquarium.dir\cmake_pch.cxx
CMakeFiles\Aquarium.dir\cmake_pch.cxx.obj: CMakeFiles\Aquarium.dir\cmake_pch.hxx
CMakeFiles\Aquarium.dir\cmake_pch.cxx.obj: CMakeFiles\Aquarium.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Aquarium.dir/cmake_pch.cxx.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\Aquarium.dir\cmake_pch.cxx.obj.d --working-dir=C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /YcC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /FpC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.cxx.pch /FIC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /showIncludes /FoCMakeFiles\Aquarium.dir\cmake_pch.cxx.obj /FdCMakeFiles\Aquarium.dir\ /FS -c C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\CMakeFiles\Aquarium.dir\cmake_pch.cxx
<<

CMakeFiles\Aquarium.dir\cmake_pch.cxx.pch: CMakeFiles\Aquarium.dir\cmake_pch.cxx.obj
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles\Aquarium.dir\cmake_pch.cxx.pch

CMakeFiles\Aquarium.dir\cmake_pch.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Aquarium.dir/cmake_pch.cxx.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\Aquarium.dir\cmake_pch.cxx.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /YcC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /FpC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.cxx.pch /FIC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx -E C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\CMakeFiles\Aquarium.dir\cmake_pch.cxx
<<

CMakeFiles\Aquarium.dir\cmake_pch.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Aquarium.dir/cmake_pch.cxx.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /YcC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /FpC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.cxx.pch /FIC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /FoNUL /FAs /FaCMakeFiles\Aquarium.dir\cmake_pch.cxx.s /c C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\CMakeFiles\Aquarium.dir\cmake_pch.cxx
<<

CMakeFiles\Aquarium.dir\main.cpp.obj: CMakeFiles\Aquarium.dir\flags.make
CMakeFiles\Aquarium.dir\main.cpp.obj: ..\main.cpp
CMakeFiles\Aquarium.dir\main.cpp.obj: CMakeFiles\Aquarium.dir\cmake_pch.hxx
CMakeFiles\Aquarium.dir\main.cpp.obj: CMakeFiles\Aquarium.dir\cmake_pch.cxx.pch
CMakeFiles\Aquarium.dir\main.cpp.obj: CMakeFiles\Aquarium.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Aquarium.dir/main.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\Aquarium.dir\main.cpp.obj.d --working-dir=C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /YuC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /FpC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.cxx.pch /FIC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /showIncludes /FoCMakeFiles\Aquarium.dir\main.cpp.obj /FdCMakeFiles\Aquarium.dir\ /FS -c C:\Users\pazri\SS22\CSE335\step4\Aquarium\main.cpp
<<

CMakeFiles\Aquarium.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Aquarium.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\Aquarium.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /YuC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /FpC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.cxx.pch /FIC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx -E C:\Users\pazri\SS22\CSE335\step4\Aquarium\main.cpp
<<

CMakeFiles\Aquarium.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Aquarium.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /YuC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /FpC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.cxx.pch /FIC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /FoNUL /FAs /FaCMakeFiles\Aquarium.dir\main.cpp.s /c C:\Users\pazri\SS22\CSE335\step4\Aquarium\main.cpp
<<

CMakeFiles\Aquarium.dir\AquariumApp.cpp.obj: CMakeFiles\Aquarium.dir\flags.make
CMakeFiles\Aquarium.dir\AquariumApp.cpp.obj: ..\AquariumApp.cpp
CMakeFiles\Aquarium.dir\AquariumApp.cpp.obj: CMakeFiles\Aquarium.dir\cmake_pch.hxx
CMakeFiles\Aquarium.dir\AquariumApp.cpp.obj: CMakeFiles\Aquarium.dir\cmake_pch.cxx.pch
CMakeFiles\Aquarium.dir\AquariumApp.cpp.obj: CMakeFiles\Aquarium.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Aquarium.dir/AquariumApp.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\Aquarium.dir\AquariumApp.cpp.obj.d --working-dir=C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /YuC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /FpC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.cxx.pch /FIC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /showIncludes /FoCMakeFiles\Aquarium.dir\AquariumApp.cpp.obj /FdCMakeFiles\Aquarium.dir\ /FS -c C:\Users\pazri\SS22\CSE335\step4\Aquarium\AquariumApp.cpp
<<

CMakeFiles\Aquarium.dir\AquariumApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Aquarium.dir/AquariumApp.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\Aquarium.dir\AquariumApp.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /YuC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /FpC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.cxx.pch /FIC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx -E C:\Users\pazri\SS22\CSE335\step4\Aquarium\AquariumApp.cpp
<<

CMakeFiles\Aquarium.dir\AquariumApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Aquarium.dir/AquariumApp.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /YuC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /FpC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.cxx.pch /FIC:/Users/pazri/SS22/CSE335/step4/Aquarium/cmake-build-debug/CMakeFiles/Aquarium.dir/cmake_pch.hxx /FoNUL /FAs /FaCMakeFiles\Aquarium.dir\AquariumApp.cpp.s /c C:\Users\pazri\SS22\CSE335\step4\Aquarium\AquariumApp.cpp
<<

# Object files for target Aquarium
Aquarium_OBJECTS = \
"CMakeFiles\Aquarium.dir\cmake_pch.cxx.obj" \
"CMakeFiles\Aquarium.dir\main.cpp.obj" \
"CMakeFiles\Aquarium.dir\AquariumApp.cpp.obj"

# External object files for target Aquarium
Aquarium_EXTERNAL_OBJECTS =

Aquarium.exe: CMakeFiles\Aquarium.dir\cmake_pch.cxx.obj
Aquarium.exe: CMakeFiles\Aquarium.dir\main.cpp.obj
Aquarium.exe: CMakeFiles\Aquarium.dir\AquariumApp.cpp.obj
Aquarium.exe: CMakeFiles\Aquarium.dir\build.make
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxmsw31ud_core.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxbase31ud.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxmsw31ud_xrc.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxmsw31ud_html.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxbase31ud_xml.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxpngd.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxtiffd.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxjpegd.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxzlibd.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxregexud.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxexpatd.lib
Aquarium.exe: AquariumLib\AquariumLib.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxmsw31ud_core.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxbase31ud.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxmsw31ud_xrc.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxmsw31ud_html.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxbase31ud_xml.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxpngd.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxtiffd.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxjpegd.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxzlibd.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxregexud.lib
Aquarium.exe: C:\wxWidgets\lib\vc_x64_lib\wxexpatd.lib
Aquarium.exe: CMakeFiles\Aquarium.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Aquarium.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Aquarium.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\Aquarium.dir\objects1.rsp @<<
 /out:Aquarium.exe /implib:Aquarium.lib /pdb:C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\Aquarium.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:windows  C:\wxWidgets\lib\vc_x64_lib\wxmsw31ud_core.lib C:\wxWidgets\lib\vc_x64_lib\wxbase31ud.lib C:\wxWidgets\lib\vc_x64_lib\wxmsw31ud_xrc.lib C:\wxWidgets\lib\vc_x64_lib\wxmsw31ud_html.lib C:\wxWidgets\lib\vc_x64_lib\wxbase31ud_xml.lib C:\wxWidgets\lib\vc_x64_lib\wxpngd.lib C:\wxWidgets\lib\vc_x64_lib\wxtiffd.lib C:\wxWidgets\lib\vc_x64_lib\wxjpegd.lib C:\wxWidgets\lib\vc_x64_lib\wxzlibd.lib C:\wxWidgets\lib\vc_x64_lib\wxregexud.lib C:\wxWidgets\lib\vc_x64_lib\wxexpatd.lib winmm.lib comctl32.lib uuid.lib oleacc.lib uxtheme.lib rpcrt4.lib shlwapi.lib version.lib wsock32.lib AquariumLib\AquariumLib.lib C:\wxWidgets\lib\vc_x64_lib\wxmsw31ud_core.lib C:\wxWidgets\lib\vc_x64_lib\wxbase31ud.lib C:\wxWidgets\lib\vc_x64_lib\wxmsw31ud_xrc.lib C:\wxWidgets\lib\vc_x64_lib\wxmsw31ud_html.lib C:\wxWidgets\lib\vc_x64_lib\wxbase31ud_xml.lib C:\wxWidgets\lib\vc_x64_lib\wxpngd.lib C:\wxWidgets\lib\vc_x64_lib\wxtiffd.lib C:\wxWidgets\lib\vc_x64_lib\wxjpegd.lib C:\wxWidgets\lib\vc_x64_lib\wxzlibd.lib C:\wxWidgets\lib\vc_x64_lib\wxregexud.lib C:\wxWidgets\lib\vc_x64_lib\wxexpatd.lib winmm.lib comctl32.lib uuid.lib oleacc.lib uxtheme.lib rpcrt4.lib shlwapi.lib version.lib wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Aquarium.dir\build: Aquarium.exe
.PHONY : CMakeFiles\Aquarium.dir\build

CMakeFiles\Aquarium.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Aquarium.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Aquarium.dir\clean

CMakeFiles\Aquarium.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\pazri\SS22\CSE335\step4\Aquarium C:\Users\pazri\SS22\CSE335\step4\Aquarium C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug C:\Users\pazri\SS22\CSE335\step4\Aquarium\cmake-build-debug\CMakeFiles\Aquarium.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Aquarium.dir\depend

