# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /tmp/tmp.JmsztnfQdH

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.JmsztnfQdH/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/motion_sensor_shared_object.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/motion_sensor_shared_object.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/motion_sensor_shared_object.dir/flags.make

CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o: CMakeFiles/motion_sensor_shared_object.dir/flags.make
CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o: ../sensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.JmsztnfQdH/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o -c /tmp/tmp.JmsztnfQdH/sensor.cpp

CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.JmsztnfQdH/sensor.cpp > CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.i

CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.JmsztnfQdH/sensor.cpp -o CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.s

CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o.requires:

.PHONY : CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o.requires

CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o.provides: CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o.requires
	$(MAKE) -f CMakeFiles/motion_sensor_shared_object.dir/build.make CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o.provides.build
.PHONY : CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o.provides

CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o.provides.build: CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o


CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o: CMakeFiles/motion_sensor_shared_object.dir/flags.make
CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o: ../i2cdev/i2cdev.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.JmsztnfQdH/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o   -c /tmp/tmp.JmsztnfQdH/i2cdev/i2cdev.c

CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.JmsztnfQdH/i2cdev/i2cdev.c > CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.i

CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.JmsztnfQdH/i2cdev/i2cdev.c -o CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.s

CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o.requires:

.PHONY : CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o.requires

CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o.provides: CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o.requires
	$(MAKE) -f CMakeFiles/motion_sensor_shared_object.dir/build.make CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o.provides.build
.PHONY : CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o.provides

CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o.provides.build: CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o


CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o: CMakeFiles/motion_sensor_shared_object.dir/flags.make
CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o: ../inv_mpu/inv_mpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.JmsztnfQdH/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o   -c /tmp/tmp.JmsztnfQdH/inv_mpu/inv_mpu.c

CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.JmsztnfQdH/inv_mpu/inv_mpu.c > CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.i

CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.JmsztnfQdH/inv_mpu/inv_mpu.c -o CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.s

CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o.requires:

.PHONY : CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o.requires

CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o.provides: CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o.requires
	$(MAKE) -f CMakeFiles/motion_sensor_shared_object.dir/build.make CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o.provides.build
.PHONY : CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o.provides

CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o.provides.build: CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o


CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o: CMakeFiles/motion_sensor_shared_object.dir/flags.make
CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o: ../inv_mpu/inv_mpu_dmp_motion_driver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.JmsztnfQdH/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o   -c /tmp/tmp.JmsztnfQdH/inv_mpu/inv_mpu_dmp_motion_driver.c

CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.JmsztnfQdH/inv_mpu/inv_mpu_dmp_motion_driver.c > CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.i

CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.JmsztnfQdH/inv_mpu/inv_mpu_dmp_motion_driver.c -o CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.s

CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o.requires:

.PHONY : CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o.requires

CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o.provides: CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o.requires
	$(MAKE) -f CMakeFiles/motion_sensor_shared_object.dir/build.make CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o.provides.build
.PHONY : CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o.provides

CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o.provides.build: CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o


CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o: CMakeFiles/motion_sensor_shared_object.dir/flags.make
CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.JmsztnfQdH/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o -c /tmp/tmp.JmsztnfQdH/main.cpp

CMakeFiles/motion_sensor_shared_object.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motion_sensor_shared_object.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.JmsztnfQdH/main.cpp > CMakeFiles/motion_sensor_shared_object.dir/main.cpp.i

CMakeFiles/motion_sensor_shared_object.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motion_sensor_shared_object.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.JmsztnfQdH/main.cpp -o CMakeFiles/motion_sensor_shared_object.dir/main.cpp.s

CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o.requires

CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o.provides: CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/motion_sensor_shared_object.dir/build.make CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o.provides

CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o.provides.build: CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o


# Object files for target motion_sensor_shared_object
motion_sensor_shared_object_OBJECTS = \
"CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o" \
"CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o" \
"CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o" \
"CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o" \
"CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o"

# External object files for target motion_sensor_shared_object
motion_sensor_shared_object_EXTERNAL_OBJECTS =

motion_sensor_shared_object: CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o
motion_sensor_shared_object: CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o
motion_sensor_shared_object: CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o
motion_sensor_shared_object: CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o
motion_sensor_shared_object: CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o
motion_sensor_shared_object: CMakeFiles/motion_sensor_shared_object.dir/build.make
motion_sensor_shared_object: CMakeFiles/motion_sensor_shared_object.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.JmsztnfQdH/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable motion_sensor_shared_object"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motion_sensor_shared_object.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/motion_sensor_shared_object.dir/build: motion_sensor_shared_object

.PHONY : CMakeFiles/motion_sensor_shared_object.dir/build

CMakeFiles/motion_sensor_shared_object.dir/requires: CMakeFiles/motion_sensor_shared_object.dir/sensor.cpp.o.requires
CMakeFiles/motion_sensor_shared_object.dir/requires: CMakeFiles/motion_sensor_shared_object.dir/i2cdev/i2cdev.c.o.requires
CMakeFiles/motion_sensor_shared_object.dir/requires: CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu.c.o.requires
CMakeFiles/motion_sensor_shared_object.dir/requires: CMakeFiles/motion_sensor_shared_object.dir/inv_mpu/inv_mpu_dmp_motion_driver.c.o.requires
CMakeFiles/motion_sensor_shared_object.dir/requires: CMakeFiles/motion_sensor_shared_object.dir/main.cpp.o.requires

.PHONY : CMakeFiles/motion_sensor_shared_object.dir/requires

CMakeFiles/motion_sensor_shared_object.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/motion_sensor_shared_object.dir/cmake_clean.cmake
.PHONY : CMakeFiles/motion_sensor_shared_object.dir/clean

CMakeFiles/motion_sensor_shared_object.dir/depend:
	cd /tmp/tmp.JmsztnfQdH/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.JmsztnfQdH /tmp/tmp.JmsztnfQdH /tmp/tmp.JmsztnfQdH/cmake-build-debug /tmp/tmp.JmsztnfQdH/cmake-build-debug /tmp/tmp.JmsztnfQdH/cmake-build-debug/CMakeFiles/motion_sensor_shared_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/motion_sensor_shared_object.dir/depend
