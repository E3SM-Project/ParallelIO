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
include examples/f03/CMakeFiles/examplePio_f90.dir/depend.make

# Include the progress variables for this target.
include examples/f03/CMakeFiles/examplePio_f90.dir/progress.make

# Include the compile flags for this target's objects.
include examples/f03/CMakeFiles/examplePio_f90.dir/flags.make

examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o: examples/f03/CMakeFiles/examplePio_f90.dir/flags.make
examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o: ../examples/f03/examplePio.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tkurc/codar/acme/ParallelIO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o"
	cd /home/tkurc/codar/acme/ParallelIO/build/examples/f03 && /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpich-3.2-7ebkszxwry7gtzk47p2ygd6n235rohhi/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/tkurc/codar/acme/ParallelIO/examples/f03/examplePio.f90 -o CMakeFiles/examplePio_f90.dir/examplePio.f90.o

examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/examplePio_f90.dir/examplePio.f90.i"
	cd /home/tkurc/codar/acme/ParallelIO/build/examples/f03 && /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpich-3.2-7ebkszxwry7gtzk47p2ygd6n235rohhi/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/tkurc/codar/acme/ParallelIO/examples/f03/examplePio.f90 > CMakeFiles/examplePio_f90.dir/examplePio.f90.i

examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/examplePio_f90.dir/examplePio.f90.s"
	cd /home/tkurc/codar/acme/ParallelIO/build/examples/f03 && /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpich-3.2-7ebkszxwry7gtzk47p2ygd6n235rohhi/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/tkurc/codar/acme/ParallelIO/examples/f03/examplePio.f90 -o CMakeFiles/examplePio_f90.dir/examplePio.f90.s

examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o.requires:

.PHONY : examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o.requires

examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o.provides: examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o.requires
	$(MAKE) -f examples/f03/CMakeFiles/examplePio_f90.dir/build.make examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o.provides.build
.PHONY : examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o.provides

examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o.provides.build: examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o


# Object files for target examplePio_f90
examplePio_f90_OBJECTS = \
"CMakeFiles/examplePio_f90.dir/examplePio.f90.o"

# External object files for target examplePio_f90
examplePio_f90_EXTERNAL_OBJECTS =

examples/f03/examplePio_f90: examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o
examples/f03/examplePio_f90: examples/f03/CMakeFiles/examplePio_f90.dir/build.make
examples/f03/examplePio_f90: src/flib/libpiof.a
examples/f03/examplePio_f90: src/clib/libpioc.a
examples/f03/examplePio_f90: /home/tkurc/codar/acme/netcdf/lib/libnetcdf.so
examples/f03/examplePio_f90: /home/tkurc/codar/adios-install/lib/libadios.a
examples/f03/examplePio_f90: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/dataspaces-1.6.3-iiumc6mwq5fyvlqn7j2l2bdsm5n44qmp/lib/libdspaces.a
examples/f03/examplePio_f90: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/dataspaces-1.6.3-iiumc6mwq5fyvlqn7j2l2bdsm5n44qmp/lib/libdscommon.a
examples/f03/examplePio_f90: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/dataspaces-1.6.3-iiumc6mwq5fyvlqn7j2l2bdsm5n44qmp/lib/libdart.a
examples/f03/examplePio_f90: /usr/lib64/libpthread.so
examples/f03/examplePio_f90: /usr/lib64/libm.so
examples/f03/examplePio_f90: /usr/lib64/libz.so
examples/f03/examplePio_f90: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sz-develop-iijlgs2zzw2qqzm5nm4d6lmlpz4yr3rm/lib/libsz.so
examples/f03/examplePio_f90: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sz-develop-iijlgs2zzw2qqzm5nm4d6lmlpz4yr3rm/lib/libzlib.so
examples/f03/examplePio_f90: /usr/lib64/libpthread.so
examples/f03/examplePio_f90: /usr/lib64/libm.so
examples/f03/examplePio_f90: /usr/lib64/libz.so
examples/f03/examplePio_f90: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sz-develop-iijlgs2zzw2qqzm5nm4d6lmlpz4yr3rm/lib/libsz.so
examples/f03/examplePio_f90: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sz-develop-iijlgs2zzw2qqzm5nm4d6lmlpz4yr3rm/lib/libzlib.so
examples/f03/examplePio_f90: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libevpath-4.2.1-32stdiycbou67ulxrnl7yuqrxb5xzysd/lib/libevpath.a
examples/f03/examplePio_f90: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libffs-1.1.1-7inmzryfah3wij3t5lrdylc7bfoml22n/lib/libffs.a
examples/f03/examplePio_f90: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gtkorvo-atl-2.1-zgupafwh2jn6xd6jnw2ewszf7tlhcjd2/lib/libatl.a
examples/f03/examplePio_f90: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gtkorvo-dill-2.1-jcujuolx3orfpwhhj4qs6ysxrbil62xd/lib/libdill.a
examples/f03/examplePio_f90: /home/tkurc/codar/spack/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gtkorvo-cercs-env-1.0-pkhl7l3srcb2y46jan5rmbkessrbsvcf/lib/libcercs_env.a
examples/f03/examplePio_f90: src/gptl/libgptl.a
examples/f03/examplePio_f90: /home/tkurc/codar/acme/pnetcdf/lib/libpnetcdf.a
examples/f03/examplePio_f90: examples/f03/CMakeFiles/examplePio_f90.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tkurc/codar/acme/ParallelIO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable examplePio_f90"
	cd /home/tkurc/codar/acme/ParallelIO/build/examples/f03 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examplePio_f90.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/f03/CMakeFiles/examplePio_f90.dir/build: examples/f03/examplePio_f90

.PHONY : examples/f03/CMakeFiles/examplePio_f90.dir/build

examples/f03/CMakeFiles/examplePio_f90.dir/requires: examples/f03/CMakeFiles/examplePio_f90.dir/examplePio.f90.o.requires

.PHONY : examples/f03/CMakeFiles/examplePio_f90.dir/requires

examples/f03/CMakeFiles/examplePio_f90.dir/clean:
	cd /home/tkurc/codar/acme/ParallelIO/build/examples/f03 && $(CMAKE_COMMAND) -P CMakeFiles/examplePio_f90.dir/cmake_clean.cmake
.PHONY : examples/f03/CMakeFiles/examplePio_f90.dir/clean

examples/f03/CMakeFiles/examplePio_f90.dir/depend:
	cd /home/tkurc/codar/acme/ParallelIO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tkurc/codar/acme/ParallelIO /home/tkurc/codar/acme/ParallelIO/examples/f03 /home/tkurc/codar/acme/ParallelIO/build /home/tkurc/codar/acme/ParallelIO/build/examples/f03 /home/tkurc/codar/acme/ParallelIO/build/examples/f03/CMakeFiles/examplePio_f90.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/f03/CMakeFiles/examplePio_f90.dir/depend

