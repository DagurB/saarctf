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
include build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/depend.make

# Include the progress variables for this target.
include build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/flags.make

build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/BenchmarkCtrl.cc.o: build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/flags.make
build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/BenchmarkCtrl.cc.o: _deps/drogon-src/examples/benchmark/BenchmarkCtrl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saarcloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/BenchmarkCtrl.cc.o"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark/BenchmarkCtrl.cc.o -c /home/saarcloud/build/_deps/drogon-src/examples/benchmark/BenchmarkCtrl.cc

build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/BenchmarkCtrl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark/BenchmarkCtrl.cc.i"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saarcloud/build/_deps/drogon-src/examples/benchmark/BenchmarkCtrl.cc > CMakeFiles/benchmark.dir/benchmark/BenchmarkCtrl.cc.i

build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/BenchmarkCtrl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark/BenchmarkCtrl.cc.s"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saarcloud/build/_deps/drogon-src/examples/benchmark/BenchmarkCtrl.cc -o CMakeFiles/benchmark.dir/benchmark/BenchmarkCtrl.cc.s

build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/JsonCtrl.cc.o: build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/flags.make
build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/JsonCtrl.cc.o: _deps/drogon-src/examples/benchmark/JsonCtrl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saarcloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/JsonCtrl.cc.o"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark/JsonCtrl.cc.o -c /home/saarcloud/build/_deps/drogon-src/examples/benchmark/JsonCtrl.cc

build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/JsonCtrl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark/JsonCtrl.cc.i"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saarcloud/build/_deps/drogon-src/examples/benchmark/JsonCtrl.cc > CMakeFiles/benchmark.dir/benchmark/JsonCtrl.cc.i

build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/JsonCtrl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark/JsonCtrl.cc.s"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saarcloud/build/_deps/drogon-src/examples/benchmark/JsonCtrl.cc -o CMakeFiles/benchmark.dir/benchmark/JsonCtrl.cc.s

build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/main.cc.o: build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/flags.make
build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/main.cc.o: _deps/drogon-src/examples/benchmark/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saarcloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/main.cc.o"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark/main.cc.o -c /home/saarcloud/build/_deps/drogon-src/examples/benchmark/main.cc

build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark/main.cc.i"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saarcloud/build/_deps/drogon-src/examples/benchmark/main.cc > CMakeFiles/benchmark.dir/benchmark/main.cc.i

build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark/main.cc.s"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saarcloud/build/_deps/drogon-src/examples/benchmark/main.cc -o CMakeFiles/benchmark.dir/benchmark/main.cc.s

# Object files for target benchmark
benchmark_OBJECTS = \
"CMakeFiles/benchmark.dir/benchmark/BenchmarkCtrl.cc.o" \
"CMakeFiles/benchmark.dir/benchmark/JsonCtrl.cc.o" \
"CMakeFiles/benchmark.dir/benchmark/main.cc.o"

# External object files for target benchmark
benchmark_EXTERNAL_OBJECTS =

build/_deps/drogon-src/examples/benchmark: build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/BenchmarkCtrl.cc.o
build/_deps/drogon-src/examples/benchmark: build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/JsonCtrl.cc.o
build/_deps/drogon-src/examples/benchmark: build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/benchmark/main.cc.o
build/_deps/drogon-src/examples/benchmark: build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/build.make
build/_deps/drogon-src/examples/benchmark: build/_deps/drogon-src/libdrogon.a
build/_deps/drogon-src/examples/benchmark: build/_deps/drogon-src/trantor/libtrantor.a
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libssl.so
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libcrypto.so
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libcares.so
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libuuid.so
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libbrotlidec.so
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libbrotlienc.so
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libbrotlicommon.so
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libmysqlclient_r.so
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libz.so
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libssl.so
build/_deps/drogon-src/examples/benchmark: /usr/lib/x86_64-linux-gnu/libcrypto.so
build/_deps/drogon-src/examples/benchmark: build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saarcloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable benchmark"
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/build: build/_deps/drogon-src/examples/benchmark

.PHONY : build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/build

build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/clean:
	cd /home/saarcloud/build/build/_deps/drogon-src/examples && $(CMAKE_COMMAND) -P CMakeFiles/benchmark.dir/cmake_clean.cmake
.PHONY : build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/clean

build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/depend:
	cd /home/saarcloud/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saarcloud /home/saarcloud/build/_deps/drogon-src/examples /home/saarcloud/build /home/saarcloud/build/build/_deps/drogon-src/examples /home/saarcloud/build/build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/_deps/drogon-src/examples/CMakeFiles/benchmark.dir/depend
