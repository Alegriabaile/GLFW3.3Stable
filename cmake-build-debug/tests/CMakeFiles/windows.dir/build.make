# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CMakeProjects\GLFW3.3Stable

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

# Include any dependencies generated for this target.
include tests\CMakeFiles\windows.dir\depend.make

# Include the progress variables for this target.
include tests\CMakeFiles\windows.dir\progress.make

# Include the compile flags for this target's objects.
include tests\CMakeFiles\windows.dir\flags.make

tests\CMakeFiles\windows.dir\windows.c.obj: tests\CMakeFiles\windows.dir\flags.make
tests\CMakeFiles\windows.dir\windows.c.obj: ..\tests\windows.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/windows.dir/windows.c.obj"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\windows.dir\windows.c.obj /FdCMakeFiles\windows.dir\ /FS -c D:\CMakeProjects\GLFW3.3Stable\tests\windows.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

tests\CMakeFiles\windows.dir\windows.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/windows.c.i"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe > CMakeFiles\windows.dir\windows.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CMakeProjects\GLFW3.3Stable\tests\windows.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

tests\CMakeFiles\windows.dir\windows.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/windows.c.s"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\windows.dir\windows.c.s /c D:\CMakeProjects\GLFW3.3Stable\tests\windows.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

tests\CMakeFiles\windows.dir\__\deps\getopt.c.obj: tests\CMakeFiles\windows.dir\flags.make
tests\CMakeFiles\windows.dir\__\deps\getopt.c.obj: ..\deps\getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/windows.dir/__/deps/getopt.c.obj"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\windows.dir\__\deps\getopt.c.obj /FdCMakeFiles\windows.dir\ /FS -c D:\CMakeProjects\GLFW3.3Stable\deps\getopt.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

tests\CMakeFiles\windows.dir\__\deps\getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/__/deps/getopt.c.i"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe > CMakeFiles\windows.dir\__\deps\getopt.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CMakeProjects\GLFW3.3Stable\deps\getopt.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

tests\CMakeFiles\windows.dir\__\deps\getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/__/deps/getopt.c.s"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\windows.dir\__\deps\getopt.c.s /c D:\CMakeProjects\GLFW3.3Stable\deps\getopt.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

tests\CMakeFiles\windows.dir\__\deps\glad_gl.c.obj: tests\CMakeFiles\windows.dir\flags.make
tests\CMakeFiles\windows.dir\__\deps\glad_gl.c.obj: ..\deps\glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.obj"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\windows.dir\__\deps\glad_gl.c.obj /FdCMakeFiles\windows.dir\ /FS -c D:\CMakeProjects\GLFW3.3Stable\deps\glad_gl.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

tests\CMakeFiles\windows.dir\__\deps\glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/__/deps/glad_gl.c.i"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe > CMakeFiles\windows.dir\__\deps\glad_gl.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CMakeProjects\GLFW3.3Stable\deps\glad_gl.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

tests\CMakeFiles\windows.dir\__\deps\glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/__/deps/glad_gl.c.s"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\windows.dir\__\deps\glad_gl.c.s /c D:\CMakeProjects\GLFW3.3Stable\deps\glad_gl.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

# Object files for target windows
windows_OBJECTS = \
"CMakeFiles\windows.dir\windows.c.obj" \
"CMakeFiles\windows.dir\__\deps\getopt.c.obj" \
"CMakeFiles\windows.dir\__\deps\glad_gl.c.obj"

# External object files for target windows
windows_EXTERNAL_OBJECTS =

tests\windows.exe: tests\CMakeFiles\windows.dir\windows.c.obj
tests\windows.exe: tests\CMakeFiles\windows.dir\__\deps\getopt.c.obj
tests\windows.exe: tests\CMakeFiles\windows.dir\__\deps\glad_gl.c.obj
tests\windows.exe: tests\CMakeFiles\windows.dir\build.make
tests\windows.exe: src\glfw3.lib
tests\windows.exe: tests\CMakeFiles\windows.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable windows.exe"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\windows.dir --rc=C:\PROGRA~2\WINDOW~4\10\bin\100190~1.0\x64\rc.exe --mt=C:\PROGRA~2\WINDOW~4\10\bin\100190~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\link.exe /nologo @CMakeFiles\windows.dir\objects1.rsp @<<
 /out:windows.exe /implib:windows.lib /pdb:D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests\windows.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:windows /ENTRY:mainCRTStartup  ..\src\glfw3.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

# Rule to build all files generated by this target.
tests\CMakeFiles\windows.dir\build: tests\windows.exe

.PHONY : tests\CMakeFiles\windows.dir\build

tests\CMakeFiles\windows.dir\clean:
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests
	$(CMAKE_COMMAND) -P CMakeFiles\windows.dir\cmake_clean.cmake
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug
.PHONY : tests\CMakeFiles\windows.dir\clean

tests\CMakeFiles\windows.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\CMakeProjects\GLFW3.3Stable D:\CMakeProjects\GLFW3.3Stable\tests D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\tests\CMakeFiles\windows.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests\CMakeFiles\windows.dir\depend

