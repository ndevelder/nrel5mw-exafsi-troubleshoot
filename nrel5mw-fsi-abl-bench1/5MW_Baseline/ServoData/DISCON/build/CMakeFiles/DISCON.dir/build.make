# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /projects/aue/hpc/builds/x86_64/rhel8/f6a36cb8/tooling-sprint-24.02/install/linux-rhel8-x86_64/gcc-10.3.0/cmake-3.27.7-f3bfcza/bin/cmake

# The command to remove a file.
RM = /projects/aue/hpc/builds/x86_64/rhel8/f6a36cb8/tooling-sprint-24.02/install/linux-rhel8-x86_64/gcc-10.3.0/cmake-3.27.7-f3bfcza/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/build

# Include any dependencies generated for this target.
include CMakeFiles/DISCON.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DISCON.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DISCON.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DISCON.dir/flags.make

CMakeFiles/DISCON.dir/DISCON.F90.o: CMakeFiles/DISCON.dir/flags.make
CMakeFiles/DISCON.dir/DISCON.F90.o: /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/DISCON.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/DISCON.dir/DISCON.F90.o"
	/projects/aue/hpc/builds/x86_64/rhel8/ba17d7f2/intel-2023.2.0/install/linux-rhel8-x86_64/gcc-10.3.0/intel-oneapi-compilers-2023.2.0-v3dnk52/compiler/2023.2.0/linux/bin/ifx $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/DISCON.F90 -o CMakeFiles/DISCON.dir/DISCON.F90.o

CMakeFiles/DISCON.dir/DISCON.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/DISCON.dir/DISCON.F90.i"
	/projects/aue/hpc/builds/x86_64/rhel8/ba17d7f2/intel-2023.2.0/install/linux-rhel8-x86_64/gcc-10.3.0/intel-oneapi-compilers-2023.2.0-v3dnk52/compiler/2023.2.0/linux/bin/ifx $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/DISCON.F90 > CMakeFiles/DISCON.dir/DISCON.F90.i

CMakeFiles/DISCON.dir/DISCON.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/DISCON.dir/DISCON.F90.s"
	/projects/aue/hpc/builds/x86_64/rhel8/ba17d7f2/intel-2023.2.0/install/linux-rhel8-x86_64/gcc-10.3.0/intel-oneapi-compilers-2023.2.0-v3dnk52/compiler/2023.2.0/linux/bin/ifx $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/DISCON.F90 -o CMakeFiles/DISCON.dir/DISCON.F90.s

# Object files for target DISCON
DISCON_OBJECTS = \
"CMakeFiles/DISCON.dir/DISCON.F90.o"

# External object files for target DISCON
DISCON_EXTERNAL_OBJECTS =

DISCON.so: CMakeFiles/DISCON.dir/DISCON.F90.o
DISCON.so: CMakeFiles/DISCON.dir/build.make
DISCON.so: CMakeFiles/DISCON.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran shared library DISCON.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DISCON.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DISCON.dir/build: DISCON.so
.PHONY : CMakeFiles/DISCON.dir/build

CMakeFiles/DISCON.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DISCON.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DISCON.dir/clean

CMakeFiles/DISCON.dir/depend:
	cd /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/build /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/build /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/build/CMakeFiles/DISCON.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/DISCON.dir/depend

