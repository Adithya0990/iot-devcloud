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
CMAKE_SOURCE_DIR = /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/paho-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/pahomqtt-prefix/src/pahomqtt-build

# Include any dependencies generated for this target.
include src/CMakeFiles/Base64TestOpenSSL.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Base64TestOpenSSL.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Base64TestOpenSSL.dir/flags.make

src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o: src/CMakeFiles/Base64TestOpenSSL.dir/flags.make
src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o: /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/paho-src/src/Base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/pahomqtt-prefix/src/pahomqtt-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o"
	cd /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/pahomqtt-prefix/src/pahomqtt-build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o   -c /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/paho-src/src/Base64.c

src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Base64TestOpenSSL.dir/Base64.c.i"
	cd /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/pahomqtt-prefix/src/pahomqtt-build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/paho-src/src/Base64.c > CMakeFiles/Base64TestOpenSSL.dir/Base64.c.i

src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Base64TestOpenSSL.dir/Base64.c.s"
	cd /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/pahomqtt-prefix/src/pahomqtt-build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/paho-src/src/Base64.c -o CMakeFiles/Base64TestOpenSSL.dir/Base64.c.s

src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o.requires:

.PHONY : src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o.requires

src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o.provides: src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o.requires
	$(MAKE) -f src/CMakeFiles/Base64TestOpenSSL.dir/build.make src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o.provides.build
.PHONY : src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o.provides

src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o.provides.build: src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o


# Object files for target Base64TestOpenSSL
Base64TestOpenSSL_OBJECTS = \
"CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o"

# External object files for target Base64TestOpenSSL
Base64TestOpenSSL_EXTERNAL_OBJECTS =

src/Base64TestOpenSSL: src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o
src/Base64TestOpenSSL: src/CMakeFiles/Base64TestOpenSSL.dir/build.make
src/Base64TestOpenSSL: /usr/lib/x86_64-linux-gnu/libssl.so
src/Base64TestOpenSSL: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/Base64TestOpenSSL: src/CMakeFiles/Base64TestOpenSSL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/pahomqtt-prefix/src/pahomqtt-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Base64TestOpenSSL"
	cd /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/pahomqtt-prefix/src/pahomqtt-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Base64TestOpenSSL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Base64TestOpenSSL.dir/build: src/Base64TestOpenSSL

.PHONY : src/CMakeFiles/Base64TestOpenSSL.dir/build

src/CMakeFiles/Base64TestOpenSSL.dir/requires: src/CMakeFiles/Base64TestOpenSSL.dir/Base64.c.o.requires

.PHONY : src/CMakeFiles/Base64TestOpenSSL.dir/requires

src/CMakeFiles/Base64TestOpenSSL.dir/clean:
	cd /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/pahomqtt-prefix/src/pahomqtt-build/src && $(CMAKE_COMMAND) -P CMakeFiles/Base64TestOpenSSL.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Base64TestOpenSSL.dir/clean

src/CMakeFiles/Base64TestOpenSSL.dir/depend:
	cd /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/pahomqtt-prefix/src/pahomqtt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/paho-src /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/paho-src/src /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/pahomqtt-prefix/src/pahomqtt-build /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/pahomqtt-prefix/src/pahomqtt-build/src /home/u26213/Reference-samples/iot-devcloud/cpp/restricted_zone_notifier/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/Base64TestOpenSSL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Base64TestOpenSSL.dir/depend

