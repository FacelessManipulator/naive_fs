# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mashaonan/Desktop/course/fs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mashaonan/Desktop/course/fs/build

# Include any dependencies generated for this target.
include CMakeFiles/fs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fs.dir/flags.make

CMakeFiles/fs.dir/src/block.c.o: CMakeFiles/fs.dir/flags.make
CMakeFiles/fs.dir/src/block.c.o: ../src/block.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mashaonan/Desktop/course/fs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fs.dir/src/block.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fs.dir/src/block.c.o   -c /home/mashaonan/Desktop/course/fs/src/block.c

CMakeFiles/fs.dir/src/block.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fs.dir/src/block.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mashaonan/Desktop/course/fs/src/block.c > CMakeFiles/fs.dir/src/block.c.i

CMakeFiles/fs.dir/src/block.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fs.dir/src/block.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mashaonan/Desktop/course/fs/src/block.c -o CMakeFiles/fs.dir/src/block.c.s

CMakeFiles/fs.dir/src/block.c.o.requires:

.PHONY : CMakeFiles/fs.dir/src/block.c.o.requires

CMakeFiles/fs.dir/src/block.c.o.provides: CMakeFiles/fs.dir/src/block.c.o.requires
	$(MAKE) -f CMakeFiles/fs.dir/build.make CMakeFiles/fs.dir/src/block.c.o.provides.build
.PHONY : CMakeFiles/fs.dir/src/block.c.o.provides

CMakeFiles/fs.dir/src/block.c.o.provides.build: CMakeFiles/fs.dir/src/block.c.o


CMakeFiles/fs.dir/src/file.c.o: CMakeFiles/fs.dir/flags.make
CMakeFiles/fs.dir/src/file.c.o: ../src/file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mashaonan/Desktop/course/fs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/fs.dir/src/file.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fs.dir/src/file.c.o   -c /home/mashaonan/Desktop/course/fs/src/file.c

CMakeFiles/fs.dir/src/file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fs.dir/src/file.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mashaonan/Desktop/course/fs/src/file.c > CMakeFiles/fs.dir/src/file.c.i

CMakeFiles/fs.dir/src/file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fs.dir/src/file.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mashaonan/Desktop/course/fs/src/file.c -o CMakeFiles/fs.dir/src/file.c.s

CMakeFiles/fs.dir/src/file.c.o.requires:

.PHONY : CMakeFiles/fs.dir/src/file.c.o.requires

CMakeFiles/fs.dir/src/file.c.o.provides: CMakeFiles/fs.dir/src/file.c.o.requires
	$(MAKE) -f CMakeFiles/fs.dir/build.make CMakeFiles/fs.dir/src/file.c.o.provides.build
.PHONY : CMakeFiles/fs.dir/src/file.c.o.provides

CMakeFiles/fs.dir/src/file.c.o.provides.build: CMakeFiles/fs.dir/src/file.c.o


CMakeFiles/fs.dir/src/inode.c.o: CMakeFiles/fs.dir/flags.make
CMakeFiles/fs.dir/src/inode.c.o: ../src/inode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mashaonan/Desktop/course/fs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/fs.dir/src/inode.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fs.dir/src/inode.c.o   -c /home/mashaonan/Desktop/course/fs/src/inode.c

CMakeFiles/fs.dir/src/inode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fs.dir/src/inode.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mashaonan/Desktop/course/fs/src/inode.c > CMakeFiles/fs.dir/src/inode.c.i

CMakeFiles/fs.dir/src/inode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fs.dir/src/inode.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mashaonan/Desktop/course/fs/src/inode.c -o CMakeFiles/fs.dir/src/inode.c.s

CMakeFiles/fs.dir/src/inode.c.o.requires:

.PHONY : CMakeFiles/fs.dir/src/inode.c.o.requires

CMakeFiles/fs.dir/src/inode.c.o.provides: CMakeFiles/fs.dir/src/inode.c.o.requires
	$(MAKE) -f CMakeFiles/fs.dir/build.make CMakeFiles/fs.dir/src/inode.c.o.provides.build
.PHONY : CMakeFiles/fs.dir/src/inode.c.o.provides

CMakeFiles/fs.dir/src/inode.c.o.provides.build: CMakeFiles/fs.dir/src/inode.c.o


CMakeFiles/fs.dir/src/filename.c.o: CMakeFiles/fs.dir/flags.make
CMakeFiles/fs.dir/src/filename.c.o: ../src/filename.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mashaonan/Desktop/course/fs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/fs.dir/src/filename.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fs.dir/src/filename.c.o   -c /home/mashaonan/Desktop/course/fs/src/filename.c

CMakeFiles/fs.dir/src/filename.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fs.dir/src/filename.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mashaonan/Desktop/course/fs/src/filename.c > CMakeFiles/fs.dir/src/filename.c.i

CMakeFiles/fs.dir/src/filename.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fs.dir/src/filename.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mashaonan/Desktop/course/fs/src/filename.c -o CMakeFiles/fs.dir/src/filename.c.s

CMakeFiles/fs.dir/src/filename.c.o.requires:

.PHONY : CMakeFiles/fs.dir/src/filename.c.o.requires

CMakeFiles/fs.dir/src/filename.c.o.provides: CMakeFiles/fs.dir/src/filename.c.o.requires
	$(MAKE) -f CMakeFiles/fs.dir/build.make CMakeFiles/fs.dir/src/filename.c.o.provides.build
.PHONY : CMakeFiles/fs.dir/src/filename.c.o.provides

CMakeFiles/fs.dir/src/filename.c.o.provides.build: CMakeFiles/fs.dir/src/filename.c.o


CMakeFiles/fs.dir/src/pathname.c.o: CMakeFiles/fs.dir/flags.make
CMakeFiles/fs.dir/src/pathname.c.o: ../src/pathname.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mashaonan/Desktop/course/fs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/fs.dir/src/pathname.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fs.dir/src/pathname.c.o   -c /home/mashaonan/Desktop/course/fs/src/pathname.c

CMakeFiles/fs.dir/src/pathname.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fs.dir/src/pathname.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mashaonan/Desktop/course/fs/src/pathname.c > CMakeFiles/fs.dir/src/pathname.c.i

CMakeFiles/fs.dir/src/pathname.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fs.dir/src/pathname.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mashaonan/Desktop/course/fs/src/pathname.c -o CMakeFiles/fs.dir/src/pathname.c.s

CMakeFiles/fs.dir/src/pathname.c.o.requires:

.PHONY : CMakeFiles/fs.dir/src/pathname.c.o.requires

CMakeFiles/fs.dir/src/pathname.c.o.provides: CMakeFiles/fs.dir/src/pathname.c.o.requires
	$(MAKE) -f CMakeFiles/fs.dir/build.make CMakeFiles/fs.dir/src/pathname.c.o.provides.build
.PHONY : CMakeFiles/fs.dir/src/pathname.c.o.provides

CMakeFiles/fs.dir/src/pathname.c.o.provides.build: CMakeFiles/fs.dir/src/pathname.c.o


CMakeFiles/fs.dir/src/absolute_pathname.c.o: CMakeFiles/fs.dir/flags.make
CMakeFiles/fs.dir/src/absolute_pathname.c.o: ../src/absolute_pathname.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mashaonan/Desktop/course/fs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/fs.dir/src/absolute_pathname.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fs.dir/src/absolute_pathname.c.o   -c /home/mashaonan/Desktop/course/fs/src/absolute_pathname.c

CMakeFiles/fs.dir/src/absolute_pathname.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fs.dir/src/absolute_pathname.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mashaonan/Desktop/course/fs/src/absolute_pathname.c > CMakeFiles/fs.dir/src/absolute_pathname.c.i

CMakeFiles/fs.dir/src/absolute_pathname.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fs.dir/src/absolute_pathname.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mashaonan/Desktop/course/fs/src/absolute_pathname.c -o CMakeFiles/fs.dir/src/absolute_pathname.c.s

CMakeFiles/fs.dir/src/absolute_pathname.c.o.requires:

.PHONY : CMakeFiles/fs.dir/src/absolute_pathname.c.o.requires

CMakeFiles/fs.dir/src/absolute_pathname.c.o.provides: CMakeFiles/fs.dir/src/absolute_pathname.c.o.requires
	$(MAKE) -f CMakeFiles/fs.dir/build.make CMakeFiles/fs.dir/src/absolute_pathname.c.o.provides.build
.PHONY : CMakeFiles/fs.dir/src/absolute_pathname.c.o.provides

CMakeFiles/fs.dir/src/absolute_pathname.c.o.provides.build: CMakeFiles/fs.dir/src/absolute_pathname.c.o


CMakeFiles/fs.dir/src/symbolic_link.c.o: CMakeFiles/fs.dir/flags.make
CMakeFiles/fs.dir/src/symbolic_link.c.o: ../src/symbolic_link.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mashaonan/Desktop/course/fs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/fs.dir/src/symbolic_link.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fs.dir/src/symbolic_link.c.o   -c /home/mashaonan/Desktop/course/fs/src/symbolic_link.c

CMakeFiles/fs.dir/src/symbolic_link.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fs.dir/src/symbolic_link.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mashaonan/Desktop/course/fs/src/symbolic_link.c > CMakeFiles/fs.dir/src/symbolic_link.c.i

CMakeFiles/fs.dir/src/symbolic_link.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fs.dir/src/symbolic_link.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mashaonan/Desktop/course/fs/src/symbolic_link.c -o CMakeFiles/fs.dir/src/symbolic_link.c.s

CMakeFiles/fs.dir/src/symbolic_link.c.o.requires:

.PHONY : CMakeFiles/fs.dir/src/symbolic_link.c.o.requires

CMakeFiles/fs.dir/src/symbolic_link.c.o.provides: CMakeFiles/fs.dir/src/symbolic_link.c.o.requires
	$(MAKE) -f CMakeFiles/fs.dir/build.make CMakeFiles/fs.dir/src/symbolic_link.c.o.provides.build
.PHONY : CMakeFiles/fs.dir/src/symbolic_link.c.o.provides

CMakeFiles/fs.dir/src/symbolic_link.c.o.provides.build: CMakeFiles/fs.dir/src/symbolic_link.c.o


# Object files for target fs
fs_OBJECTS = \
"CMakeFiles/fs.dir/src/block.c.o" \
"CMakeFiles/fs.dir/src/file.c.o" \
"CMakeFiles/fs.dir/src/inode.c.o" \
"CMakeFiles/fs.dir/src/filename.c.o" \
"CMakeFiles/fs.dir/src/pathname.c.o" \
"CMakeFiles/fs.dir/src/absolute_pathname.c.o" \
"CMakeFiles/fs.dir/src/symbolic_link.c.o"

# External object files for target fs
fs_EXTERNAL_OBJECTS =

libfs.a: CMakeFiles/fs.dir/src/block.c.o
libfs.a: CMakeFiles/fs.dir/src/file.c.o
libfs.a: CMakeFiles/fs.dir/src/inode.c.o
libfs.a: CMakeFiles/fs.dir/src/filename.c.o
libfs.a: CMakeFiles/fs.dir/src/pathname.c.o
libfs.a: CMakeFiles/fs.dir/src/absolute_pathname.c.o
libfs.a: CMakeFiles/fs.dir/src/symbolic_link.c.o
libfs.a: CMakeFiles/fs.dir/build.make
libfs.a: CMakeFiles/fs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mashaonan/Desktop/course/fs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libfs.a"
	$(CMAKE_COMMAND) -P CMakeFiles/fs.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fs.dir/build: libfs.a

.PHONY : CMakeFiles/fs.dir/build

CMakeFiles/fs.dir/requires: CMakeFiles/fs.dir/src/block.c.o.requires
CMakeFiles/fs.dir/requires: CMakeFiles/fs.dir/src/file.c.o.requires
CMakeFiles/fs.dir/requires: CMakeFiles/fs.dir/src/inode.c.o.requires
CMakeFiles/fs.dir/requires: CMakeFiles/fs.dir/src/filename.c.o.requires
CMakeFiles/fs.dir/requires: CMakeFiles/fs.dir/src/pathname.c.o.requires
CMakeFiles/fs.dir/requires: CMakeFiles/fs.dir/src/absolute_pathname.c.o.requires
CMakeFiles/fs.dir/requires: CMakeFiles/fs.dir/src/symbolic_link.c.o.requires

.PHONY : CMakeFiles/fs.dir/requires

CMakeFiles/fs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fs.dir/clean

CMakeFiles/fs.dir/depend:
	cd /home/mashaonan/Desktop/course/fs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mashaonan/Desktop/course/fs /home/mashaonan/Desktop/course/fs /home/mashaonan/Desktop/course/fs/build /home/mashaonan/Desktop/course/fs/build /home/mashaonan/Desktop/course/fs/build/CMakeFiles/fs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fs.dir/depend

