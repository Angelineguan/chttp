# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\project\cpp\chttp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\project\cpp\chttp\build

# Include any dependencies generated for this target.
include CMakeFiles/chttp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chttp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chttp.dir/flags.make

CMakeFiles/chttp.dir/src/chttp.c.obj: CMakeFiles/chttp.dir/flags.make
CMakeFiles/chttp.dir/src/chttp.c.obj: CMakeFiles/chttp.dir/includes_C.rsp
CMakeFiles/chttp.dir/src/chttp.c.obj: ../src/chttp.c
	$(CMAKE_COMMAND) -E cmake_progress_report F:\project\cpp\chttp\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/chttp.dir/src/chttp.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\chttp.dir\src\chttp.c.obj   -c F:\project\cpp\chttp\src\chttp.c

CMakeFiles/chttp.dir/src/chttp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chttp.dir/src/chttp.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E F:\project\cpp\chttp\src\chttp.c > CMakeFiles\chttp.dir\src\chttp.c.i

CMakeFiles/chttp.dir/src/chttp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chttp.dir/src/chttp.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S F:\project\cpp\chttp\src\chttp.c -o CMakeFiles\chttp.dir\src\chttp.c.s

CMakeFiles/chttp.dir/src/chttp.c.obj.requires:
.PHONY : CMakeFiles/chttp.dir/src/chttp.c.obj.requires

CMakeFiles/chttp.dir/src/chttp.c.obj.provides: CMakeFiles/chttp.dir/src/chttp.c.obj.requires
	$(MAKE) -f CMakeFiles\chttp.dir\build.make CMakeFiles/chttp.dir/src/chttp.c.obj.provides.build
.PHONY : CMakeFiles/chttp.dir/src/chttp.c.obj.provides

CMakeFiles/chttp.dir/src/chttp.c.obj.provides.build: CMakeFiles/chttp.dir/src/chttp.c.obj

CMakeFiles/chttp.dir/src/chttp_socket.c.obj: CMakeFiles/chttp.dir/flags.make
CMakeFiles/chttp.dir/src/chttp_socket.c.obj: CMakeFiles/chttp.dir/includes_C.rsp
CMakeFiles/chttp.dir/src/chttp_socket.c.obj: ../src/chttp_socket.c
	$(CMAKE_COMMAND) -E cmake_progress_report F:\project\cpp\chttp\build\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/chttp.dir/src/chttp_socket.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\chttp.dir\src\chttp_socket.c.obj   -c F:\project\cpp\chttp\src\chttp_socket.c

CMakeFiles/chttp.dir/src/chttp_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chttp.dir/src/chttp_socket.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E F:\project\cpp\chttp\src\chttp_socket.c > CMakeFiles\chttp.dir\src\chttp_socket.c.i

CMakeFiles/chttp.dir/src/chttp_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chttp.dir/src/chttp_socket.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S F:\project\cpp\chttp\src\chttp_socket.c -o CMakeFiles\chttp.dir\src\chttp_socket.c.s

CMakeFiles/chttp.dir/src/chttp_socket.c.obj.requires:
.PHONY : CMakeFiles/chttp.dir/src/chttp_socket.c.obj.requires

CMakeFiles/chttp.dir/src/chttp_socket.c.obj.provides: CMakeFiles/chttp.dir/src/chttp_socket.c.obj.requires
	$(MAKE) -f CMakeFiles\chttp.dir\build.make CMakeFiles/chttp.dir/src/chttp_socket.c.obj.provides.build
.PHONY : CMakeFiles/chttp.dir/src/chttp_socket.c.obj.provides

CMakeFiles/chttp.dir/src/chttp_socket.c.obj.provides.build: CMakeFiles/chttp.dir/src/chttp_socket.c.obj

CMakeFiles/chttp.dir/src/chttp_string.c.obj: CMakeFiles/chttp.dir/flags.make
CMakeFiles/chttp.dir/src/chttp_string.c.obj: CMakeFiles/chttp.dir/includes_C.rsp
CMakeFiles/chttp.dir/src/chttp_string.c.obj: ../src/chttp_string.c
	$(CMAKE_COMMAND) -E cmake_progress_report F:\project\cpp\chttp\build\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/chttp.dir/src/chttp_string.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\chttp.dir\src\chttp_string.c.obj   -c F:\project\cpp\chttp\src\chttp_string.c

CMakeFiles/chttp.dir/src/chttp_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chttp.dir/src/chttp_string.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E F:\project\cpp\chttp\src\chttp_string.c > CMakeFiles\chttp.dir\src\chttp_string.c.i

CMakeFiles/chttp.dir/src/chttp_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chttp.dir/src/chttp_string.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S F:\project\cpp\chttp\src\chttp_string.c -o CMakeFiles\chttp.dir\src\chttp_string.c.s

CMakeFiles/chttp.dir/src/chttp_string.c.obj.requires:
.PHONY : CMakeFiles/chttp.dir/src/chttp_string.c.obj.requires

CMakeFiles/chttp.dir/src/chttp_string.c.obj.provides: CMakeFiles/chttp.dir/src/chttp_string.c.obj.requires
	$(MAKE) -f CMakeFiles\chttp.dir\build.make CMakeFiles/chttp.dir/src/chttp_string.c.obj.provides.build
.PHONY : CMakeFiles/chttp.dir/src/chttp_string.c.obj.provides

CMakeFiles/chttp.dir/src/chttp_string.c.obj.provides.build: CMakeFiles/chttp.dir/src/chttp_string.c.obj

CMakeFiles/chttp.dir/src/cookie.c.obj: CMakeFiles/chttp.dir/flags.make
CMakeFiles/chttp.dir/src/cookie.c.obj: CMakeFiles/chttp.dir/includes_C.rsp
CMakeFiles/chttp.dir/src/cookie.c.obj: ../src/cookie.c
	$(CMAKE_COMMAND) -E cmake_progress_report F:\project\cpp\chttp\build\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/chttp.dir/src/cookie.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\chttp.dir\src\cookie.c.obj   -c F:\project\cpp\chttp\src\cookie.c

CMakeFiles/chttp.dir/src/cookie.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chttp.dir/src/cookie.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E F:\project\cpp\chttp\src\cookie.c > CMakeFiles\chttp.dir\src\cookie.c.i

CMakeFiles/chttp.dir/src/cookie.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chttp.dir/src/cookie.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S F:\project\cpp\chttp\src\cookie.c -o CMakeFiles\chttp.dir\src\cookie.c.s

CMakeFiles/chttp.dir/src/cookie.c.obj.requires:
.PHONY : CMakeFiles/chttp.dir/src/cookie.c.obj.requires

CMakeFiles/chttp.dir/src/cookie.c.obj.provides: CMakeFiles/chttp.dir/src/cookie.c.obj.requires
	$(MAKE) -f CMakeFiles\chttp.dir\build.make CMakeFiles/chttp.dir/src/cookie.c.obj.provides.build
.PHONY : CMakeFiles/chttp.dir/src/cookie.c.obj.provides

CMakeFiles/chttp.dir/src/cookie.c.obj.provides.build: CMakeFiles/chttp.dir/src/cookie.c.obj

CMakeFiles/chttp.dir/src/slist.c.obj: CMakeFiles/chttp.dir/flags.make
CMakeFiles/chttp.dir/src/slist.c.obj: CMakeFiles/chttp.dir/includes_C.rsp
CMakeFiles/chttp.dir/src/slist.c.obj: ../src/slist.c
	$(CMAKE_COMMAND) -E cmake_progress_report F:\project\cpp\chttp\build\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/chttp.dir/src/slist.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\chttp.dir\src\slist.c.obj   -c F:\project\cpp\chttp\src\slist.c

CMakeFiles/chttp.dir/src/slist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chttp.dir/src/slist.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E F:\project\cpp\chttp\src\slist.c > CMakeFiles\chttp.dir\src\slist.c.i

CMakeFiles/chttp.dir/src/slist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chttp.dir/src/slist.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S F:\project\cpp\chttp\src\slist.c -o CMakeFiles\chttp.dir\src\slist.c.s

CMakeFiles/chttp.dir/src/slist.c.obj.requires:
.PHONY : CMakeFiles/chttp.dir/src/slist.c.obj.requires

CMakeFiles/chttp.dir/src/slist.c.obj.provides: CMakeFiles/chttp.dir/src/slist.c.obj.requires
	$(MAKE) -f CMakeFiles\chttp.dir\build.make CMakeFiles/chttp.dir/src/slist.c.obj.provides.build
.PHONY : CMakeFiles/chttp.dir/src/slist.c.obj.provides

CMakeFiles/chttp.dir/src/slist.c.obj.provides.build: CMakeFiles/chttp.dir/src/slist.c.obj

# Object files for target chttp
chttp_OBJECTS = \
"CMakeFiles/chttp.dir/src/chttp.c.obj" \
"CMakeFiles/chttp.dir/src/chttp_socket.c.obj" \
"CMakeFiles/chttp.dir/src/chttp_string.c.obj" \
"CMakeFiles/chttp.dir/src/cookie.c.obj" \
"CMakeFiles/chttp.dir/src/slist.c.obj"

# External object files for target chttp
chttp_EXTERNAL_OBJECTS =

../lib/libchttp.a: CMakeFiles/chttp.dir/src/chttp.c.obj
../lib/libchttp.a: CMakeFiles/chttp.dir/src/chttp_socket.c.obj
../lib/libchttp.a: CMakeFiles/chttp.dir/src/chttp_string.c.obj
../lib/libchttp.a: CMakeFiles/chttp.dir/src/cookie.c.obj
../lib/libchttp.a: CMakeFiles/chttp.dir/src/slist.c.obj
../lib/libchttp.a: CMakeFiles/chttp.dir/build.make
../lib/libchttp.a: CMakeFiles/chttp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ..\lib\libchttp.a"
	$(CMAKE_COMMAND) -P CMakeFiles\chttp.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\chttp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chttp.dir/build: ../lib/libchttp.a
.PHONY : CMakeFiles/chttp.dir/build

CMakeFiles/chttp.dir/requires: CMakeFiles/chttp.dir/src/chttp.c.obj.requires
CMakeFiles/chttp.dir/requires: CMakeFiles/chttp.dir/src/chttp_socket.c.obj.requires
CMakeFiles/chttp.dir/requires: CMakeFiles/chttp.dir/src/chttp_string.c.obj.requires
CMakeFiles/chttp.dir/requires: CMakeFiles/chttp.dir/src/cookie.c.obj.requires
CMakeFiles/chttp.dir/requires: CMakeFiles/chttp.dir/src/slist.c.obj.requires
.PHONY : CMakeFiles/chttp.dir/requires

CMakeFiles/chttp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\chttp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/chttp.dir/clean

CMakeFiles/chttp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\project\cpp\chttp F:\project\cpp\chttp F:\project\cpp\chttp\build F:\project\cpp\chttp\build F:\project\cpp\chttp\build\CMakeFiles\chttp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chttp.dir/depend

