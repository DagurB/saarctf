# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saarcloud

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saarcloud/build

# Include any dependencies generated for this target.
include build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/depend.make

# Include the progress variables for this target.
include build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/flags.make

build/_deps/drogon-src/examples/HelloView.h: _deps/drogon-src/examples/helloworld/HelloView.csp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/saarcloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HelloView.h, HelloView.cc"
	cd /home/saarcloud/build/_deps/drogon-src/examples && /home/saarcloud/build/build/_deps/drogon-src/drogon_ctl/drogon_ctl create view helloworld/HelloView.csp -o /home/saarcloud/build/build/_deps/drogon-src/examples

build/_deps/drogon-src/examples/HelloView.cc: build/_deps/drogon-src/examples/HelloView.h
	@$(CMAKE_COMMAND) -E touch_nocreate build/_deps/drogon-src/examples/HelloView.cc

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/main.cc.o: build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/flags.make
build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/main.cc.o: _deps/drogon-src/examples/helloworld/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saarcloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/main.cc.o"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/helloworld/main.cc.o -c /home/saarcloud/build/_deps/drogon-src/examples/helloworld/main.cc

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld/main.cc.i"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saarcloud/build/_deps/drogon-src/examples/helloworld/main.cc > CMakeFiles/helloworld.dir/helloworld/main.cc.i

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld/main.cc.s"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saarcloud/build/_deps/drogon-src/examples/helloworld/main.cc -o CMakeFiles/helloworld.dir/helloworld/main.cc.s

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/HelloController.cc.o: build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/flags.make
build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/HelloController.cc.o: _deps/drogon-src/examples/helloworld/HelloController.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saarcloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/HelloController.cc.o"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/helloworld/HelloController.cc.o -c /home/saarcloud/build/_deps/drogon-src/examples/helloworld/HelloController.cc

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/HelloController.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld/HelloController.cc.i"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saarcloud/build/_deps/drogon-src/examples/helloworld/HelloController.cc > CMakeFiles/helloworld.dir/helloworld/HelloController.cc.i

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/HelloController.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld/HelloController.cc.s"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saarcloud/build/_deps/drogon-src/examples/helloworld/HelloController.cc -o CMakeFiles/helloworld.dir/helloworld/HelloController.cc.s

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/HelloViewController.cc.o: build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/flags.make
build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/HelloViewController.cc.o: _deps/drogon-src/examples/helloworld/HelloViewController.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saarcloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/HelloViewController.cc.o"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/helloworld/HelloViewController.cc.o -c /home/saarcloud/build/_deps/drogon-src/examples/helloworld/HelloViewController.cc

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/HelloViewController.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld/HelloViewController.cc.i"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saarcloud/build/_deps/drogon-src/examples/helloworld/HelloViewController.cc > CMakeFiles/helloworld.dir/helloworld/HelloViewController.cc.i

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/HelloViewController.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld/HelloViewController.cc.s"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saarcloud/build/_deps/drogon-src/examples/helloworld/HelloViewController.cc -o CMakeFiles/helloworld.dir/helloworld/HelloViewController.cc.s

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/HelloView.cc.o: build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/flags.make
build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/HelloView.cc.o: build/_deps/drogon-src/examples/HelloView.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saarcloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/HelloView.cc.o"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/HelloView.cc.o -c /home/saarcloud/build/build/_deps/drogon-src/examples/HelloView.cc

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/HelloView.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/HelloView.cc.i"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saarcloud/build/build/_deps/drogon-src/examples/HelloView.cc > CMakeFiles/helloworld.dir/HelloView.cc.i

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/HelloView.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/HelloView.cc.s"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saarcloud/build/build/_deps/drogon-src/examples/HelloView.cc -o CMakeFiles/helloworld.dir/HelloView.cc.s

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld/main.cc.o" \
"CMakeFiles/helloworld.dir/helloworld/HelloController.cc.o" \
"CMakeFiles/helloworld.dir/helloworld/HelloViewController.cc.o" \
"CMakeFiles/helloworld.dir/HelloView.cc.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

build/_deps/drogon-src/examples/helloworld: build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/main.cc.o
build/_deps/drogon-src/examples/helloworld: build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/HelloController.cc.o
build/_deps/drogon-src/examples/helloworld: build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/helloworld/HelloViewController.cc.o
build/_deps/drogon-src/examples/helloworld: build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/HelloView.cc.o
build/_deps/drogon-src/examples/helloworld: build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/build.make
build/_deps/drogon-src/examples/helloworld: build/_deps/drogon-src/libdrogon.a
build/_deps/drogon-src/examples/helloworld: build/_deps/drogon-src/trantor/libtrantor.a
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libssl.so
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libcrypto.so
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libcares.so
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libuuid.so
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libbrotlidec.so
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libbrotlienc.so
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libbrotlicommon.so
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libmysqlclient_r.so
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libz.so
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libssl.so
build/_deps/drogon-src/examples/helloworld: /usr/lib/x86_64-linux-gnu/libcrypto.so
build/_deps/drogon-src/examples/helloworld: build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saarcloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable helloworld"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/build: build/_deps/drogon-src/examples/helloworld

.PHONY : build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/build

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/clean:
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/clean

build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/depend: build/_deps/drogon-src/examples/HelloView.h
build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/depend: build/_deps/drogon-src/examples/HelloView.cc
	cd /home/saarcloud/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saarcloud /home/saarcloud/build/_deps/drogon-src/examples /home/saarcloud/build /home/saarcloud/build/build/_deps/drogon-src/examples /home/saarcloud/build/build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/_deps/drogon-src/examples/CMakeFiles/helloworld.dir/depend

