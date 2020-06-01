# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build

# Include any dependencies generated for this target.
include CMakeFiles/foodfinder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/foodfinder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/foodfinder.dir/flags.make

foodsystem.pb.cc: ../foodsystem.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating foodsystem.pb.cc, foodsystem.pb.h, foodsystem.grpc.pb.cc, foodsystem.grpc.pb.h"
	/usr/local/bin/protoc-3.11.2.0 --grpc_out /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build --cpp_out /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build -I /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject --plugin=protoc-gen-grpc="/usr/local/bin/grpc_cpp_plugin" /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/foodsystem.proto

foodsystem.pb.h: foodsystem.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate foodsystem.pb.h

foodsystem.grpc.pb.cc: foodsystem.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate foodsystem.grpc.pb.cc

foodsystem.grpc.pb.h: foodsystem.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate foodsystem.grpc.pb.h

CMakeFiles/foodfinder.dir/foodfinder.cc.o: CMakeFiles/foodfinder.dir/flags.make
CMakeFiles/foodfinder.dir/foodfinder.cc.o: ../foodfinder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/foodfinder.dir/foodfinder.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/foodfinder.dir/foodfinder.cc.o -c /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/foodfinder.cc

CMakeFiles/foodfinder.dir/foodfinder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foodfinder.dir/foodfinder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/foodfinder.cc > CMakeFiles/foodfinder.dir/foodfinder.cc.i

CMakeFiles/foodfinder.dir/foodfinder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foodfinder.dir/foodfinder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/foodfinder.cc -o CMakeFiles/foodfinder.dir/foodfinder.cc.s

CMakeFiles/foodfinder.dir/foodsystem.pb.cc.o: CMakeFiles/foodfinder.dir/flags.make
CMakeFiles/foodfinder.dir/foodsystem.pb.cc.o: foodsystem.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/foodfinder.dir/foodsystem.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/foodfinder.dir/foodsystem.pb.cc.o -c /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build/foodsystem.pb.cc

CMakeFiles/foodfinder.dir/foodsystem.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foodfinder.dir/foodsystem.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build/foodsystem.pb.cc > CMakeFiles/foodfinder.dir/foodsystem.pb.cc.i

CMakeFiles/foodfinder.dir/foodsystem.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foodfinder.dir/foodsystem.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build/foodsystem.pb.cc -o CMakeFiles/foodfinder.dir/foodsystem.pb.cc.s

CMakeFiles/foodfinder.dir/foodsystem.grpc.pb.cc.o: CMakeFiles/foodfinder.dir/flags.make
CMakeFiles/foodfinder.dir/foodsystem.grpc.pb.cc.o: foodsystem.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/foodfinder.dir/foodsystem.grpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/foodfinder.dir/foodsystem.grpc.pb.cc.o -c /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build/foodsystem.grpc.pb.cc

CMakeFiles/foodfinder.dir/foodsystem.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foodfinder.dir/foodsystem.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build/foodsystem.grpc.pb.cc > CMakeFiles/foodfinder.dir/foodsystem.grpc.pb.cc.i

CMakeFiles/foodfinder.dir/foodsystem.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foodfinder.dir/foodsystem.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build/foodsystem.grpc.pb.cc -o CMakeFiles/foodfinder.dir/foodsystem.grpc.pb.cc.s

# Object files for target foodfinder
foodfinder_OBJECTS = \
"CMakeFiles/foodfinder.dir/foodfinder.cc.o" \
"CMakeFiles/foodfinder.dir/foodsystem.pb.cc.o" \
"CMakeFiles/foodfinder.dir/foodsystem.grpc.pb.cc.o"

# External object files for target foodfinder
foodfinder_EXTERNAL_OBJECTS =

foodfinder: CMakeFiles/foodfinder.dir/foodfinder.cc.o
foodfinder: CMakeFiles/foodfinder.dir/foodsystem.pb.cc.o
foodfinder: CMakeFiles/foodfinder.dir/foodsystem.grpc.pb.cc.o
foodfinder: CMakeFiles/foodfinder.dir/build.make
foodfinder: /usr/local/lib/libgrpc++_reflection.a
foodfinder: /usr/local/lib/libgrpc++.a
foodfinder: /usr/local/lib/libprotobuf.a
foodfinder: /usr/local/lib/libgrpc.a
foodfinder: /usr/lib/x86_64-linux-gnu/libssl.so
foodfinder: /usr/lib/x86_64-linux-gnu/libcrypto.so
foodfinder: /usr/local/lib/libz.a
foodfinder: /usr/local/lib/libcares.a
foodfinder: /usr/local/lib/libabsl_bad_optional_access.a
foodfinder: /usr/local/lib/libgpr.a
foodfinder: /usr/local/lib/libabsl_time.a
foodfinder: /usr/local/lib/libabsl_civil_time.a
foodfinder: /usr/local/lib/libabsl_time_zone.a
foodfinder: /usr/local/lib/libabsl_str_format_internal.a
foodfinder: /usr/local/lib/libabsl_strings.a
foodfinder: /usr/local/lib/libabsl_strings_internal.a
foodfinder: /usr/local/lib/libabsl_base.a
foodfinder: /usr/local/lib/libabsl_dynamic_annotations.a
foodfinder: /usr/local/lib/libabsl_spinlock_wait.a
foodfinder: /usr/lib/x86_64-linux-gnu/librt.so
foodfinder: /usr/local/lib/libabsl_int128.a
foodfinder: /usr/local/lib/libabsl_throw_delegate.a
foodfinder: /usr/local/lib/libabsl_raw_logging_internal.a
foodfinder: /usr/local/lib/libabsl_log_severity.a
foodfinder: /usr/local/lib/libaddress_sorting.a
foodfinder: /usr/local/lib/libupb.a
foodfinder: CMakeFiles/foodfinder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable foodfinder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foodfinder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/foodfinder.dir/build: foodfinder

.PHONY : CMakeFiles/foodfinder.dir/build

CMakeFiles/foodfinder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/foodfinder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/foodfinder.dir/clean

CMakeFiles/foodfinder.dir/depend: foodsystem.pb.cc
CMakeFiles/foodfinder.dir/depend: foodsystem.pb.h
CMakeFiles/foodfinder.dir/depend: foodsystem.grpc.pb.cc
CMakeFiles/foodfinder.dir/depend: foodsystem.grpc.pb.h
	cd /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build /usr/local/google/home/snehilc/Desktop/OpenTelemetry-StarterProject/build/CMakeFiles/foodfinder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/foodfinder.dir/depend
