# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/negi/Development/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/negi/Development/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/negi/Development/CPP/LSTM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/negi/Development/CPP/LSTM/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LSTM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LSTM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LSTM.dir/flags.make

CMakeFiles/LSTM.dir/src/LSTM.cpp.o: CMakeFiles/LSTM.dir/flags.make
CMakeFiles/LSTM.dir/src/LSTM.cpp.o: ../src/LSTM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/negi/Development/CPP/LSTM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LSTM.dir/src/LSTM.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LSTM.dir/src/LSTM.cpp.o -c /home/negi/Development/CPP/LSTM/src/LSTM.cpp

CMakeFiles/LSTM.dir/src/LSTM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LSTM.dir/src/LSTM.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/negi/Development/CPP/LSTM/src/LSTM.cpp > CMakeFiles/LSTM.dir/src/LSTM.cpp.i

CMakeFiles/LSTM.dir/src/LSTM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LSTM.dir/src/LSTM.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/negi/Development/CPP/LSTM/src/LSTM.cpp -o CMakeFiles/LSTM.dir/src/LSTM.cpp.s

CMakeFiles/LSTM.dir/src/LSTM.cpp.o.requires:

.PHONY : CMakeFiles/LSTM.dir/src/LSTM.cpp.o.requires

CMakeFiles/LSTM.dir/src/LSTM.cpp.o.provides: CMakeFiles/LSTM.dir/src/LSTM.cpp.o.requires
	$(MAKE) -f CMakeFiles/LSTM.dir/build.make CMakeFiles/LSTM.dir/src/LSTM.cpp.o.provides.build
.PHONY : CMakeFiles/LSTM.dir/src/LSTM.cpp.o.provides

CMakeFiles/LSTM.dir/src/LSTM.cpp.o.provides.build: CMakeFiles/LSTM.dir/src/LSTM.cpp.o


CMakeFiles/LSTM.dir/src/Net.cpp.o: CMakeFiles/LSTM.dir/flags.make
CMakeFiles/LSTM.dir/src/Net.cpp.o: ../src/Net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/negi/Development/CPP/LSTM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LSTM.dir/src/Net.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LSTM.dir/src/Net.cpp.o -c /home/negi/Development/CPP/LSTM/src/Net.cpp

CMakeFiles/LSTM.dir/src/Net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LSTM.dir/src/Net.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/negi/Development/CPP/LSTM/src/Net.cpp > CMakeFiles/LSTM.dir/src/Net.cpp.i

CMakeFiles/LSTM.dir/src/Net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LSTM.dir/src/Net.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/negi/Development/CPP/LSTM/src/Net.cpp -o CMakeFiles/LSTM.dir/src/Net.cpp.s

CMakeFiles/LSTM.dir/src/Net.cpp.o.requires:

.PHONY : CMakeFiles/LSTM.dir/src/Net.cpp.o.requires

CMakeFiles/LSTM.dir/src/Net.cpp.o.provides: CMakeFiles/LSTM.dir/src/Net.cpp.o.requires
	$(MAKE) -f CMakeFiles/LSTM.dir/build.make CMakeFiles/LSTM.dir/src/Net.cpp.o.provides.build
.PHONY : CMakeFiles/LSTM.dir/src/Net.cpp.o.provides

CMakeFiles/LSTM.dir/src/Net.cpp.o.provides.build: CMakeFiles/LSTM.dir/src/Net.cpp.o


CMakeFiles/LSTM.dir/src/Neuron.cpp.o: CMakeFiles/LSTM.dir/flags.make
CMakeFiles/LSTM.dir/src/Neuron.cpp.o: ../src/Neuron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/negi/Development/CPP/LSTM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LSTM.dir/src/Neuron.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LSTM.dir/src/Neuron.cpp.o -c /home/negi/Development/CPP/LSTM/src/Neuron.cpp

CMakeFiles/LSTM.dir/src/Neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LSTM.dir/src/Neuron.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/negi/Development/CPP/LSTM/src/Neuron.cpp > CMakeFiles/LSTM.dir/src/Neuron.cpp.i

CMakeFiles/LSTM.dir/src/Neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LSTM.dir/src/Neuron.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/negi/Development/CPP/LSTM/src/Neuron.cpp -o CMakeFiles/LSTM.dir/src/Neuron.cpp.s

CMakeFiles/LSTM.dir/src/Neuron.cpp.o.requires:

.PHONY : CMakeFiles/LSTM.dir/src/Neuron.cpp.o.requires

CMakeFiles/LSTM.dir/src/Neuron.cpp.o.provides: CMakeFiles/LSTM.dir/src/Neuron.cpp.o.requires
	$(MAKE) -f CMakeFiles/LSTM.dir/build.make CMakeFiles/LSTM.dir/src/Neuron.cpp.o.provides.build
.PHONY : CMakeFiles/LSTM.dir/src/Neuron.cpp.o.provides

CMakeFiles/LSTM.dir/src/Neuron.cpp.o.provides.build: CMakeFiles/LSTM.dir/src/Neuron.cpp.o


CMakeFiles/LSTM.dir/src/Utils.cpp.o: CMakeFiles/LSTM.dir/flags.make
CMakeFiles/LSTM.dir/src/Utils.cpp.o: ../src/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/negi/Development/CPP/LSTM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LSTM.dir/src/Utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LSTM.dir/src/Utils.cpp.o -c /home/negi/Development/CPP/LSTM/src/Utils.cpp

CMakeFiles/LSTM.dir/src/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LSTM.dir/src/Utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/negi/Development/CPP/LSTM/src/Utils.cpp > CMakeFiles/LSTM.dir/src/Utils.cpp.i

CMakeFiles/LSTM.dir/src/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LSTM.dir/src/Utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/negi/Development/CPP/LSTM/src/Utils.cpp -o CMakeFiles/LSTM.dir/src/Utils.cpp.s

CMakeFiles/LSTM.dir/src/Utils.cpp.o.requires:

.PHONY : CMakeFiles/LSTM.dir/src/Utils.cpp.o.requires

CMakeFiles/LSTM.dir/src/Utils.cpp.o.provides: CMakeFiles/LSTM.dir/src/Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/LSTM.dir/build.make CMakeFiles/LSTM.dir/src/Utils.cpp.o.provides.build
.PHONY : CMakeFiles/LSTM.dir/src/Utils.cpp.o.provides

CMakeFiles/LSTM.dir/src/Utils.cpp.o.provides.build: CMakeFiles/LSTM.dir/src/Utils.cpp.o


CMakeFiles/LSTM.dir/src/Config.cpp.o: CMakeFiles/LSTM.dir/flags.make
CMakeFiles/LSTM.dir/src/Config.cpp.o: ../src/Config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/negi/Development/CPP/LSTM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/LSTM.dir/src/Config.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LSTM.dir/src/Config.cpp.o -c /home/negi/Development/CPP/LSTM/src/Config.cpp

CMakeFiles/LSTM.dir/src/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LSTM.dir/src/Config.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/negi/Development/CPP/LSTM/src/Config.cpp > CMakeFiles/LSTM.dir/src/Config.cpp.i

CMakeFiles/LSTM.dir/src/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LSTM.dir/src/Config.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/negi/Development/CPP/LSTM/src/Config.cpp -o CMakeFiles/LSTM.dir/src/Config.cpp.s

CMakeFiles/LSTM.dir/src/Config.cpp.o.requires:

.PHONY : CMakeFiles/LSTM.dir/src/Config.cpp.o.requires

CMakeFiles/LSTM.dir/src/Config.cpp.o.provides: CMakeFiles/LSTM.dir/src/Config.cpp.o.requires
	$(MAKE) -f CMakeFiles/LSTM.dir/build.make CMakeFiles/LSTM.dir/src/Config.cpp.o.provides.build
.PHONY : CMakeFiles/LSTM.dir/src/Config.cpp.o.provides

CMakeFiles/LSTM.dir/src/Config.cpp.o.provides.build: CMakeFiles/LSTM.dir/src/Config.cpp.o


CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o: CMakeFiles/LSTM.dir/flags.make
CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o: ../src/FuncPredictTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/negi/Development/CPP/LSTM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o -c /home/negi/Development/CPP/LSTM/src/FuncPredictTest.cpp

CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/negi/Development/CPP/LSTM/src/FuncPredictTest.cpp > CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.i

CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/negi/Development/CPP/LSTM/src/FuncPredictTest.cpp -o CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.s

CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o.requires:

.PHONY : CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o.requires

CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o.provides: CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/LSTM.dir/build.make CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o.provides.build
.PHONY : CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o.provides

CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o.provides.build: CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o


# Object files for target LSTM
LSTM_OBJECTS = \
"CMakeFiles/LSTM.dir/src/LSTM.cpp.o" \
"CMakeFiles/LSTM.dir/src/Net.cpp.o" \
"CMakeFiles/LSTM.dir/src/Neuron.cpp.o" \
"CMakeFiles/LSTM.dir/src/Utils.cpp.o" \
"CMakeFiles/LSTM.dir/src/Config.cpp.o" \
"CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o"

# External object files for target LSTM
LSTM_EXTERNAL_OBJECTS =

LSTM: CMakeFiles/LSTM.dir/src/LSTM.cpp.o
LSTM: CMakeFiles/LSTM.dir/src/Net.cpp.o
LSTM: CMakeFiles/LSTM.dir/src/Neuron.cpp.o
LSTM: CMakeFiles/LSTM.dir/src/Utils.cpp.o
LSTM: CMakeFiles/LSTM.dir/src/Config.cpp.o
LSTM: CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o
LSTM: CMakeFiles/LSTM.dir/build.make
LSTM: CMakeFiles/LSTM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/negi/Development/CPP/LSTM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable LSTM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LSTM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LSTM.dir/build: LSTM

.PHONY : CMakeFiles/LSTM.dir/build

CMakeFiles/LSTM.dir/requires: CMakeFiles/LSTM.dir/src/LSTM.cpp.o.requires
CMakeFiles/LSTM.dir/requires: CMakeFiles/LSTM.dir/src/Net.cpp.o.requires
CMakeFiles/LSTM.dir/requires: CMakeFiles/LSTM.dir/src/Neuron.cpp.o.requires
CMakeFiles/LSTM.dir/requires: CMakeFiles/LSTM.dir/src/Utils.cpp.o.requires
CMakeFiles/LSTM.dir/requires: CMakeFiles/LSTM.dir/src/Config.cpp.o.requires
CMakeFiles/LSTM.dir/requires: CMakeFiles/LSTM.dir/src/FuncPredictTest.cpp.o.requires

.PHONY : CMakeFiles/LSTM.dir/requires

CMakeFiles/LSTM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LSTM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LSTM.dir/clean

CMakeFiles/LSTM.dir/depend:
	cd /home/negi/Development/CPP/LSTM/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/negi/Development/CPP/LSTM /home/negi/Development/CPP/LSTM /home/negi/Development/CPP/LSTM/cmake-build-debug /home/negi/Development/CPP/LSTM/cmake-build-debug /home/negi/Development/CPP/LSTM/cmake-build-debug/CMakeFiles/LSTM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LSTM.dir/depend

