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
include examples\CMakeFiles\boing.dir\depend.make

# Include the progress variables for this target.
include examples\CMakeFiles\boing.dir\progress.make

# Include the compile flags for this target's objects.
include examples\CMakeFiles\boing.dir\flags.make

examples\CMakeFiles\boing.dir\boing.c.obj: examples\CMakeFiles\boing.dir\flags.make
examples\CMakeFiles\boing.dir\boing.c.obj: ..\examples\boing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/boing.dir/boing.c.obj"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\examples
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\boing.dir\boing.c.obj /FdCMakeFiles\boing.dir\ /FS -c D:\CMakeProjects\GLFW3.3Stable\examples\boing.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

examples\CMakeFiles\boing.dir\boing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/boing.dir/boing.c.i"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\examples
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe > CMakeFiles\boing.dir\boing.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CMakeProjects\GLFW3.3Stable\examples\boing.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

examples\CMakeFiles\boing.dir\boing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/boing.dir/boing.c.s"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\examples
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\boing.dir\boing.c.s /c D:\CMakeProjects\GLFW3.3Stable\examples\boing.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

examples\CMakeFiles\boing.dir\glfw.rc.res: examples\CMakeFiles\boing.dir\flags.make
examples\CMakeFiles\boing.dir\glfw.rc.res: ..\examples\glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object examples/CMakeFiles/boing.dir/glfw.rc.res"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\examples
	C:\PROGRA~2\WINDOW~4\10\bin\100190~1.0\x64\rc.exe $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) /fo CMakeFiles\boing.dir\glfw.rc.res D:\CMakeProjects\GLFW3.3Stable\examples\glfw.rc
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

examples\CMakeFiles\boing.dir\__\deps\glad_gl.c.obj: examples\CMakeFiles\boing.dir\flags.make
examples\CMakeFiles\boing.dir\__\deps\glad_gl.c.obj: ..\deps\glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.obj"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\examples
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\boing.dir\__\deps\glad_gl.c.obj /FdCMakeFiles\boing.dir\ /FS -c D:\CMakeProjects\GLFW3.3Stable\deps\glad_gl.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

examples\CMakeFiles\boing.dir\__\deps\glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/boing.dir/__/deps/glad_gl.c.i"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\examples
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe > CMakeFiles\boing.dir\__\deps\glad_gl.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CMakeProjects\GLFW3.3Stable\deps\glad_gl.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

examples\CMakeFiles\boing.dir\__\deps\glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/boing.dir/__/deps/glad_gl.c.s"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\examples
	C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\boing.dir\__\deps\glad_gl.c.s /c D:\CMakeProjects\GLFW3.3Stable\deps\glad_gl.c
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

# Object files for target boing
boing_OBJECTS = \
"CMakeFiles\boing.dir\boing.c.obj" \
"CMakeFiles\boing.dir\glfw.rc.res" \
"CMakeFiles\boing.dir\__\deps\glad_gl.c.obj"

# External object files for target boing
boing_EXTERNAL_OBJECTS =

examples\boing.exe: examples\CMakeFiles\boing.dir\boing.c.obj
examples\boing.exe: examples\CMakeFiles\boing.dir\glfw.rc.res
examples\boing.exe: examples\CMakeFiles\boing.dir\__\deps\glad_gl.c.obj
examples\boing.exe: examples\CMakeFiles\boing.dir\build.make
examples\boing.exe: src\glfw3.lib
examples\boing.exe: examples\CMakeFiles\boing.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable boing.exe"
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\examples
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\boing.dir --rc=C:\PROGRA~2\WINDOW~4\10\bin\100190~1.0\x64\rc.exe --mt=C:\PROGRA~2\WINDOW~4\10\bin\100190~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1.0\VC\bin\X86_AM~1\link.exe /nologo @CMakeFiles\boing.dir\objects1.rsp @<<
 /out:boing.exe /implib:boing.lib /pdb:D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\examples\boing.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:windows /ENTRY:mainCRTStartup  ..\src\glfw3.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug

# Rule to build all files generated by this target.
examples\CMakeFiles\boing.dir\build: examples\boing.exe

.PHONY : examples\CMakeFiles\boing.dir\build

examples\CMakeFiles\boing.dir\clean:
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\examples
	$(CMAKE_COMMAND) -P CMakeFiles\boing.dir\cmake_clean.cmake
	cd D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug
.PHONY : examples\CMakeFiles\boing.dir\clean

examples\CMakeFiles\boing.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\CMakeProjects\GLFW3.3Stable D:\CMakeProjects\GLFW3.3Stable\examples D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\examples D:\CMakeProjects\GLFW3.3Stable\cmake-build-debug\examples\CMakeFiles\boing.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples\CMakeFiles\boing.dir\depend

