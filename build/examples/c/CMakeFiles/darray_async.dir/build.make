# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/cmake-3.8.1-ctetv3z3oeyvgl22vwnnvbaman4z3kvo/bin/cmake

# The command to remove a file.
RM = /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/cmake-3.8.1-ctetv3z3oeyvgl22vwnnvbaman4z3kvo/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tkurc/codar/acme/ParallelIO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tkurc/codar/acme/ParallelIO/build

# Include any dependencies generated for this target.
include examples/c/CMakeFiles/darray_async.dir/depend.make

# Include the progress variables for this target.
include examples/c/CMakeFiles/darray_async.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c/CMakeFiles/darray_async.dir/flags.make

examples/c/CMakeFiles/darray_async.dir/darray_async.c.o: examples/c/CMakeFiles/darray_async.dir/flags.make
examples/c/CMakeFiles/darray_async.dir/darray_async.c.o: ../examples/c/darray_async.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tkurc/codar/acme/ParallelIO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/c/CMakeFiles/darray_async.dir/darray_async.c.o"
	cd /home/tkurc/codar/acme/ParallelIO/build/examples/c && /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpich-3.2-7ebkszxwry7gtzk47p2ygd6n235rohhi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/darray_async.dir/darray_async.c.o   -c /home/tkurc/codar/acme/ParallelIO/examples/c/darray_async.c

examples/c/CMakeFiles/darray_async.dir/darray_async.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/darray_async.dir/darray_async.c.i"
	cd /home/tkurc/codar/acme/ParallelIO/build/examples/c && /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpich-3.2-7ebkszxwry7gtzk47p2ygd6n235rohhi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tkurc/codar/acme/ParallelIO/examples/c/darray_async.c > CMakeFiles/darray_async.dir/darray_async.c.i

examples/c/CMakeFiles/darray_async.dir/darray_async.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/darray_async.dir/darray_async.c.s"
	cd /home/tkurc/codar/acme/ParallelIO/build/examples/c && /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpich-3.2-7ebkszxwry7gtzk47p2ygd6n235rohhi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tkurc/codar/acme/ParallelIO/examples/c/darray_async.c -o CMakeFiles/darray_async.dir/darray_async.c.s

examples/c/CMakeFiles/darray_async.dir/darray_async.c.o.requires:

.PHONY : examples/c/CMakeFiles/darray_async.dir/darray_async.c.o.requires

examples/c/CMakeFiles/darray_async.dir/darray_async.c.o.provides: examples/c/CMakeFiles/darray_async.dir/darray_async.c.o.requires
	$(MAKE) -f examples/c/CMakeFiles/darray_async.dir/build.make examples/c/CMakeFiles/darray_async.dir/darray_async.c.o.provides.build
.PHONY : examples/c/CMakeFiles/darray_async.dir/darray_async.c.o.provides

examples/c/CMakeFiles/darray_async.dir/darray_async.c.o.provides.build: examples/c/CMakeFiles/darray_async.dir/darray_async.c.o


# Object files for target darray_async
darray_async_OBJECTS = \
"CMakeFiles/darray_async.dir/darray_async.c.o"

# External object files for target darray_async
darray_async_EXTERNAL_OBJECTS =

examples/c/darray_async: examples/c/CMakeFiles/darray_async.dir/darray_async.c.o
examples/c/darray_async: examples/c/CMakeFiles/darray_async.dir/build.make
examples/c/darray_async: src/clib/libpioc.a
examples/c/darray_async: src/gptl/libgptl.a
examples/c/darray_async: /home/tkurc/codar/acme/netcdf/lib/libnetcdf.so
examples/c/darray_async: /home/tkurc/codar/acme/pnetcdf/lib/libpnetcdf.a
examples/c/darray_async: /home/tkurc/codar/adios-install/lib/libadios.a
examples/c/darray_async: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/dataspaces-1.6.3-iiumc6mwq5fyvlqn7j2l2bdsm5n44qmp/lib/libdspaces.a
examples/c/darray_async: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/dataspaces-1.6.3-iiumc6mwq5fyvlqn7j2l2bdsm5n44qmp/lib/libdscommon.a
examples/c/darray_async: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/dataspaces-1.6.3-iiumc6mwq5fyvlqn7j2l2bdsm5n44qmp/lib/libdart.a
examples/c/darray_async: /usr/lib64/libpthread.so
examples/c/darray_async: /usr/lib64/libm.so
examples/c/darray_async: /usr/lib64/libz.so
examples/c/darray_async: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sz-develop-iijlgs2zzw2qqzm5nm4d6lmlpz4yr3rm/lib/libsz.so
examples/c/darray_async: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sz-develop-iijlgs2zzw2qqzm5nm4d6lmlpz4yr3rm/lib/libzlib.so
examples/c/darray_async: /usr/lib64/libpthread.so
examples/c/darray_async: /usr/lib64/libm.so
examples/c/darray_async: /usr/lib64/libz.so
examples/c/darray_async: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sz-develop-iijlgs2zzw2qqzm5nm4d6lmlpz4yr3rm/lib/libsz.so
examples/c/darray_async: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sz-develop-iijlgs2zzw2qqzm5nm4d6lmlpz4yr3rm/lib/libzlib.so
examples/c/darray_async: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libevpath-4.2.1-32stdiycbou67ulxrnl7yuqrxb5xzysd/lib/libevpath.a
examples/c/darray_async: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libffs-1.1.1-7inmzryfah3wij3t5lrdylc7bfoml22n/lib/libffs.a
examples/c/darray_async: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gtkorvo-atl-2.1-zgupafwh2jn6xd6jnw2ewszf7tlhcjd2/lib/libatl.a
examples/c/darray_async: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gtkorvo-dill-2.1-jcujuolx3orfpwhhj4qs6ysxrbil62xd/lib/libdill.a
examples/c/darray_async: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gtkorvo-cercs-env-1.0-pkhl7l3srcb2y46jan5rmbkessrbsvcf/lib/libcercs_env.a
examples/c/darray_async: examples/c/CMakeFiles/darray_async.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tkurc/codar/acme/ParallelIO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable darray_async"
	cd /home/tkurc/codar/acme/ParallelIO/build/examples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/darray_async.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c/CMakeFiles/darray_async.dir/build: examples/c/darray_async

.PHONY : examples/c/CMakeFiles/darray_async.dir/build

examples/c/CMakeFiles/darray_async.dir/requires: examples/c/CMakeFiles/darray_async.dir/darray_async.c.o.requires

.PHONY : examples/c/CMakeFiles/darray_async.dir/requires

examples/c/CMakeFiles/darray_async.dir/clean:
	cd /home/tkurc/codar/acme/ParallelIO/build/examples/c && $(CMAKE_COMMAND) -P CMakeFiles/darray_async.dir/cmake_clean.cmake
.PHONY : examples/c/CMakeFiles/darray_async.dir/clean

examples/c/CMakeFiles/darray_async.dir/depend:
	cd /home/tkurc/codar/acme/ParallelIO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tkurc/codar/acme/ParallelIO /home/tkurc/codar/acme/ParallelIO/examples/c /home/tkurc/codar/acme/ParallelIO/build /home/tkurc/codar/acme/ParallelIO/build/examples/c /home/tkurc/codar/acme/ParallelIO/build/examples/c/CMakeFiles/darray_async.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/c/CMakeFiles/darray_async.dir/depend

