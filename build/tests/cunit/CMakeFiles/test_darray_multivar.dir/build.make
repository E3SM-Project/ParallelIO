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
include tests/cunit/CMakeFiles/test_darray_multivar.dir/depend.make

# Include the progress variables for this target.
include tests/cunit/CMakeFiles/test_darray_multivar.dir/progress.make

# Include the compile flags for this target's objects.
include tests/cunit/CMakeFiles/test_darray_multivar.dir/flags.make

tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o: tests/cunit/CMakeFiles/test_darray_multivar.dir/flags.make
tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o: ../tests/cunit/test_darray_multivar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tkurc/codar/acme/ParallelIO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o"
	cd /home/tkurc/codar/acme/ParallelIO/build/tests/cunit && /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpich-3.2-7ebkszxwry7gtzk47p2ygd6n235rohhi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o   -c /home/tkurc/codar/acme/ParallelIO/tests/cunit/test_darray_multivar.c

tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.i"
	cd /home/tkurc/codar/acme/ParallelIO/build/tests/cunit && /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpich-3.2-7ebkszxwry7gtzk47p2ygd6n235rohhi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tkurc/codar/acme/ParallelIO/tests/cunit/test_darray_multivar.c > CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.i

tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.s"
	cd /home/tkurc/codar/acme/ParallelIO/build/tests/cunit && /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpich-3.2-7ebkszxwry7gtzk47p2ygd6n235rohhi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tkurc/codar/acme/ParallelIO/tests/cunit/test_darray_multivar.c -o CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.s

tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o.requires:

.PHONY : tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o.requires

tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o.provides: tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o.requires
	$(MAKE) -f tests/cunit/CMakeFiles/test_darray_multivar.dir/build.make tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o.provides.build
.PHONY : tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o.provides

tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o.provides.build: tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o


tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o: tests/cunit/CMakeFiles/test_darray_multivar.dir/flags.make
tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o: ../tests/cunit/test_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tkurc/codar/acme/ParallelIO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o"
	cd /home/tkurc/codar/acme/ParallelIO/build/tests/cunit && /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpich-3.2-7ebkszxwry7gtzk47p2ygd6n235rohhi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_darray_multivar.dir/test_common.c.o   -c /home/tkurc/codar/acme/ParallelIO/tests/cunit/test_common.c

tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_darray_multivar.dir/test_common.c.i"
	cd /home/tkurc/codar/acme/ParallelIO/build/tests/cunit && /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpich-3.2-7ebkszxwry7gtzk47p2ygd6n235rohhi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tkurc/codar/acme/ParallelIO/tests/cunit/test_common.c > CMakeFiles/test_darray_multivar.dir/test_common.c.i

tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_darray_multivar.dir/test_common.c.s"
	cd /home/tkurc/codar/acme/ParallelIO/build/tests/cunit && /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpich-3.2-7ebkszxwry7gtzk47p2ygd6n235rohhi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tkurc/codar/acme/ParallelIO/tests/cunit/test_common.c -o CMakeFiles/test_darray_multivar.dir/test_common.c.s

tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o.requires:

.PHONY : tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o.requires

tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o.provides: tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o.requires
	$(MAKE) -f tests/cunit/CMakeFiles/test_darray_multivar.dir/build.make tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o.provides.build
.PHONY : tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o.provides

tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o.provides.build: tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o


# Object files for target test_darray_multivar
test_darray_multivar_OBJECTS = \
"CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o" \
"CMakeFiles/test_darray_multivar.dir/test_common.c.o"

# External object files for target test_darray_multivar
test_darray_multivar_EXTERNAL_OBJECTS =

tests/cunit/test_darray_multivar: tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o
tests/cunit/test_darray_multivar: tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o
tests/cunit/test_darray_multivar: tests/cunit/CMakeFiles/test_darray_multivar.dir/build.make
tests/cunit/test_darray_multivar: src/clib/libpioc.a
tests/cunit/test_darray_multivar: src/gptl/libgptl.a
tests/cunit/test_darray_multivar: /home/tkurc/codar/acme/netcdf/lib/libnetcdf.so
tests/cunit/test_darray_multivar: /home/tkurc/codar/acme/pnetcdf/lib/libpnetcdf.a
tests/cunit/test_darray_multivar: /home/tkurc/codar/adios-install/lib/libadios.a
tests/cunit/test_darray_multivar: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/dataspaces-1.6.3-iiumc6mwq5fyvlqn7j2l2bdsm5n44qmp/lib/libdspaces.a
tests/cunit/test_darray_multivar: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/dataspaces-1.6.3-iiumc6mwq5fyvlqn7j2l2bdsm5n44qmp/lib/libdscommon.a
tests/cunit/test_darray_multivar: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/dataspaces-1.6.3-iiumc6mwq5fyvlqn7j2l2bdsm5n44qmp/lib/libdart.a
tests/cunit/test_darray_multivar: /usr/lib64/libpthread.so
tests/cunit/test_darray_multivar: /usr/lib64/libm.so
tests/cunit/test_darray_multivar: /usr/lib64/libz.so
tests/cunit/test_darray_multivar: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sz-develop-iijlgs2zzw2qqzm5nm4d6lmlpz4yr3rm/lib/libsz.so
tests/cunit/test_darray_multivar: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sz-develop-iijlgs2zzw2qqzm5nm4d6lmlpz4yr3rm/lib/libzlib.so
tests/cunit/test_darray_multivar: /usr/lib64/libpthread.so
tests/cunit/test_darray_multivar: /usr/lib64/libm.so
tests/cunit/test_darray_multivar: /usr/lib64/libz.so
tests/cunit/test_darray_multivar: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sz-develop-iijlgs2zzw2qqzm5nm4d6lmlpz4yr3rm/lib/libsz.so
tests/cunit/test_darray_multivar: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sz-develop-iijlgs2zzw2qqzm5nm4d6lmlpz4yr3rm/lib/libzlib.so
tests/cunit/test_darray_multivar: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libevpath-4.2.1-32stdiycbou67ulxrnl7yuqrxb5xzysd/lib/libevpath.a
tests/cunit/test_darray_multivar: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libffs-1.1.1-7inmzryfah3wij3t5lrdylc7bfoml22n/lib/libffs.a
tests/cunit/test_darray_multivar: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gtkorvo-atl-2.1-zgupafwh2jn6xd6jnw2ewszf7tlhcjd2/lib/libatl.a
tests/cunit/test_darray_multivar: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gtkorvo-dill-2.1-jcujuolx3orfpwhhj4qs6ysxrbil62xd/lib/libdill.a
tests/cunit/test_darray_multivar: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gtkorvo-cercs-env-1.0-pkhl7l3srcb2y46jan5rmbkessrbsvcf/lib/libcercs_env.a
tests/cunit/test_darray_multivar: tests/cunit/CMakeFiles/test_darray_multivar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tkurc/codar/acme/ParallelIO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_darray_multivar"
	cd /home/tkurc/codar/acme/ParallelIO/build/tests/cunit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_darray_multivar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/cunit/CMakeFiles/test_darray_multivar.dir/build: tests/cunit/test_darray_multivar

.PHONY : tests/cunit/CMakeFiles/test_darray_multivar.dir/build

tests/cunit/CMakeFiles/test_darray_multivar.dir/requires: tests/cunit/CMakeFiles/test_darray_multivar.dir/test_darray_multivar.c.o.requires
tests/cunit/CMakeFiles/test_darray_multivar.dir/requires: tests/cunit/CMakeFiles/test_darray_multivar.dir/test_common.c.o.requires

.PHONY : tests/cunit/CMakeFiles/test_darray_multivar.dir/requires

tests/cunit/CMakeFiles/test_darray_multivar.dir/clean:
	cd /home/tkurc/codar/acme/ParallelIO/build/tests/cunit && $(CMAKE_COMMAND) -P CMakeFiles/test_darray_multivar.dir/cmake_clean.cmake
.PHONY : tests/cunit/CMakeFiles/test_darray_multivar.dir/clean

tests/cunit/CMakeFiles/test_darray_multivar.dir/depend:
	cd /home/tkurc/codar/acme/ParallelIO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tkurc/codar/acme/ParallelIO /home/tkurc/codar/acme/ParallelIO/tests/cunit /home/tkurc/codar/acme/ParallelIO/build /home/tkurc/codar/acme/ParallelIO/build/tests/cunit /home/tkurc/codar/acme/ParallelIO/build/tests/cunit/CMakeFiles/test_darray_multivar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/cunit/CMakeFiles/test_darray_multivar.dir/depend

