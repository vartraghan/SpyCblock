# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/vincenzo/clion-2018.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/vincenzo/clion-2018.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vincenzo/Github/spyCblock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vincenzo/Github/spyCblock

# Include any dependencies generated for this target.
include CMakeFiles/runTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runTests.dir/flags.make

CMakeFiles/runTests.dir/test/RunTest.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/test/RunTest.cpp.o: test/RunTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runTests.dir/test/RunTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/test/RunTest.cpp.o -c /home/vincenzo/Github/spyCblock/test/RunTest.cpp

CMakeFiles/runTests.dir/test/RunTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/test/RunTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vincenzo/Github/spyCblock/test/RunTest.cpp > CMakeFiles/runTests.dir/test/RunTest.cpp.i

CMakeFiles/runTests.dir/test/RunTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/test/RunTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vincenzo/Github/spyCblock/test/RunTest.cpp -o CMakeFiles/runTests.dir/test/RunTest.cpp.s

CMakeFiles/runTests.dir/util/uint256.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/util/uint256.cpp.o: util/uint256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/runTests.dir/util/uint256.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/util/uint256.cpp.o -c /home/vincenzo/Github/spyCblock/util/uint256.cpp

CMakeFiles/runTests.dir/util/uint256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/util/uint256.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vincenzo/Github/spyCblock/util/uint256.cpp > CMakeFiles/runTests.dir/util/uint256.cpp.i

CMakeFiles/runTests.dir/util/uint256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/util/uint256.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vincenzo/Github/spyCblock/util/uint256.cpp -o CMakeFiles/runTests.dir/util/uint256.cpp.s

CMakeFiles/runTests.dir/structure/block/block.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/structure/block/block.cpp.o: structure/block/block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/runTests.dir/structure/block/block.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/structure/block/block.cpp.o -c /home/vincenzo/Github/spyCblock/structure/block/block.cpp

CMakeFiles/runTests.dir/structure/block/block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/structure/block/block.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vincenzo/Github/spyCblock/structure/block/block.cpp > CMakeFiles/runTests.dir/structure/block/block.cpp.i

CMakeFiles/runTests.dir/structure/block/block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/structure/block/block.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vincenzo/Github/spyCblock/structure/block/block.cpp -o CMakeFiles/runTests.dir/structure/block/block.cpp.s

CMakeFiles/runTests.dir/structure/block/blockHeader.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/structure/block/blockHeader.cpp.o: structure/block/blockHeader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/runTests.dir/structure/block/blockHeader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/structure/block/blockHeader.cpp.o -c /home/vincenzo/Github/spyCblock/structure/block/blockHeader.cpp

CMakeFiles/runTests.dir/structure/block/blockHeader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/structure/block/blockHeader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vincenzo/Github/spyCblock/structure/block/blockHeader.cpp > CMakeFiles/runTests.dir/structure/block/blockHeader.cpp.i

CMakeFiles/runTests.dir/structure/block/blockHeader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/structure/block/blockHeader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vincenzo/Github/spyCblock/structure/block/blockHeader.cpp -o CMakeFiles/runTests.dir/structure/block/blockHeader.cpp.s

CMakeFiles/runTests.dir/structure/transaction/RawTransaction.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/structure/transaction/RawTransaction.cpp.o: structure/transaction/RawTransaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/runTests.dir/structure/transaction/RawTransaction.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/structure/transaction/RawTransaction.cpp.o -c /home/vincenzo/Github/spyCblock/structure/transaction/RawTransaction.cpp

CMakeFiles/runTests.dir/structure/transaction/RawTransaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/structure/transaction/RawTransaction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vincenzo/Github/spyCblock/structure/transaction/RawTransaction.cpp > CMakeFiles/runTests.dir/structure/transaction/RawTransaction.cpp.i

CMakeFiles/runTests.dir/structure/transaction/RawTransaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/structure/transaction/RawTransaction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vincenzo/Github/spyCblock/structure/transaction/RawTransaction.cpp -o CMakeFiles/runTests.dir/structure/transaction/RawTransaction.cpp.s

CMakeFiles/runTests.dir/structure/transaction/TransactionOutput.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/structure/transaction/TransactionOutput.cpp.o: structure/transaction/TransactionOutput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/runTests.dir/structure/transaction/TransactionOutput.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/structure/transaction/TransactionOutput.cpp.o -c /home/vincenzo/Github/spyCblock/structure/transaction/TransactionOutput.cpp

CMakeFiles/runTests.dir/structure/transaction/TransactionOutput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/structure/transaction/TransactionOutput.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vincenzo/Github/spyCblock/structure/transaction/TransactionOutput.cpp > CMakeFiles/runTests.dir/structure/transaction/TransactionOutput.cpp.i

CMakeFiles/runTests.dir/structure/transaction/TransactionOutput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/structure/transaction/TransactionOutput.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vincenzo/Github/spyCblock/structure/transaction/TransactionOutput.cpp -o CMakeFiles/runTests.dir/structure/transaction/TransactionOutput.cpp.s

CMakeFiles/runTests.dir/structure/transaction/TransactionInput.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/structure/transaction/TransactionInput.cpp.o: structure/transaction/TransactionInput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/runTests.dir/structure/transaction/TransactionInput.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/structure/transaction/TransactionInput.cpp.o -c /home/vincenzo/Github/spyCblock/structure/transaction/TransactionInput.cpp

CMakeFiles/runTests.dir/structure/transaction/TransactionInput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/structure/transaction/TransactionInput.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vincenzo/Github/spyCblock/structure/transaction/TransactionInput.cpp > CMakeFiles/runTests.dir/structure/transaction/TransactionInput.cpp.i

CMakeFiles/runTests.dir/structure/transaction/TransactionInput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/structure/transaction/TransactionInput.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vincenzo/Github/spyCblock/structure/transaction/TransactionInput.cpp -o CMakeFiles/runTests.dir/structure/transaction/TransactionInput.cpp.s

CMakeFiles/runTests.dir/structure/script/scriptCode.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/structure/script/scriptCode.cpp.o: structure/script/scriptCode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/runTests.dir/structure/script/scriptCode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/structure/script/scriptCode.cpp.o -c /home/vincenzo/Github/spyCblock/structure/script/scriptCode.cpp

CMakeFiles/runTests.dir/structure/script/scriptCode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/structure/script/scriptCode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vincenzo/Github/spyCblock/structure/script/scriptCode.cpp > CMakeFiles/runTests.dir/structure/script/scriptCode.cpp.i

CMakeFiles/runTests.dir/structure/script/scriptCode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/structure/script/scriptCode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vincenzo/Github/spyCblock/structure/script/scriptCode.cpp -o CMakeFiles/runTests.dir/structure/script/scriptCode.cpp.s

CMakeFiles/runTests.dir/structure/type/Outpoint.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/structure/type/Outpoint.cpp.o: structure/type/Outpoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/runTests.dir/structure/type/Outpoint.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/structure/type/Outpoint.cpp.o -c /home/vincenzo/Github/spyCblock/structure/type/Outpoint.cpp

CMakeFiles/runTests.dir/structure/type/Outpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/structure/type/Outpoint.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vincenzo/Github/spyCblock/structure/type/Outpoint.cpp > CMakeFiles/runTests.dir/structure/type/Outpoint.cpp.i

CMakeFiles/runTests.dir/structure/type/Outpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/structure/type/Outpoint.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vincenzo/Github/spyCblock/structure/type/Outpoint.cpp -o CMakeFiles/runTests.dir/structure/type/Outpoint.cpp.s

CMakeFiles/runTests.dir/core/SpyCBlock.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/core/SpyCBlock.cpp.o: core/SpyCBlock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/runTests.dir/core/SpyCBlock.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/core/SpyCBlock.cpp.o -c /home/vincenzo/Github/spyCblock/core/SpyCBlock.cpp

CMakeFiles/runTests.dir/core/SpyCBlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/core/SpyCBlock.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vincenzo/Github/spyCblock/core/SpyCBlock.cpp > CMakeFiles/runTests.dir/core/SpyCBlock.cpp.i

CMakeFiles/runTests.dir/core/SpyCBlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/core/SpyCBlock.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vincenzo/Github/spyCblock/core/SpyCBlock.cpp -o CMakeFiles/runTests.dir/core/SpyCBlock.cpp.s

CMakeFiles/runTests.dir/structure/type/DVarInt.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/structure/type/DVarInt.cpp.o: structure/type/DVarInt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/runTests.dir/structure/type/DVarInt.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/structure/type/DVarInt.cpp.o -c /home/vincenzo/Github/spyCblock/structure/type/DVarInt.cpp

CMakeFiles/runTests.dir/structure/type/DVarInt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/structure/type/DVarInt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vincenzo/Github/spyCblock/structure/type/DVarInt.cpp > CMakeFiles/runTests.dir/structure/type/DVarInt.cpp.i

CMakeFiles/runTests.dir/structure/type/DVarInt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/structure/type/DVarInt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vincenzo/Github/spyCblock/structure/type/DVarInt.cpp -o CMakeFiles/runTests.dir/structure/type/DVarInt.cpp.s

CMakeFiles/runTests.dir/structure/type/DScript.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/structure/type/DScript.cpp.o: structure/type/DScript.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/runTests.dir/structure/type/DScript.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/structure/type/DScript.cpp.o -c /home/vincenzo/Github/spyCblock/structure/type/DScript.cpp

CMakeFiles/runTests.dir/structure/type/DScript.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/structure/type/DScript.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vincenzo/Github/spyCblock/structure/type/DScript.cpp > CMakeFiles/runTests.dir/structure/type/DScript.cpp.i

CMakeFiles/runTests.dir/structure/type/DScript.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/structure/type/DScript.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vincenzo/Github/spyCblock/structure/type/DScript.cpp -o CMakeFiles/runTests.dir/structure/type/DScript.cpp.s

# Object files for target runTests
runTests_OBJECTS = \
"CMakeFiles/runTests.dir/test/RunTest.cpp.o" \
"CMakeFiles/runTests.dir/util/uint256.cpp.o" \
"CMakeFiles/runTests.dir/structure/block/block.cpp.o" \
"CMakeFiles/runTests.dir/structure/block/blockHeader.cpp.o" \
"CMakeFiles/runTests.dir/structure/transaction/RawTransaction.cpp.o" \
"CMakeFiles/runTests.dir/structure/transaction/TransactionOutput.cpp.o" \
"CMakeFiles/runTests.dir/structure/transaction/TransactionInput.cpp.o" \
"CMakeFiles/runTests.dir/structure/script/scriptCode.cpp.o" \
"CMakeFiles/runTests.dir/structure/type/Outpoint.cpp.o" \
"CMakeFiles/runTests.dir/core/SpyCBlock.cpp.o" \
"CMakeFiles/runTests.dir/structure/type/DVarInt.cpp.o" \
"CMakeFiles/runTests.dir/structure/type/DScript.cpp.o"

# External object files for target runTests
runTests_EXTERNAL_OBJECTS =

runTests: CMakeFiles/runTests.dir/test/RunTest.cpp.o
runTests: CMakeFiles/runTests.dir/util/uint256.cpp.o
runTests: CMakeFiles/runTests.dir/structure/block/block.cpp.o
runTests: CMakeFiles/runTests.dir/structure/block/blockHeader.cpp.o
runTests: CMakeFiles/runTests.dir/structure/transaction/RawTransaction.cpp.o
runTests: CMakeFiles/runTests.dir/structure/transaction/TransactionOutput.cpp.o
runTests: CMakeFiles/runTests.dir/structure/transaction/TransactionInput.cpp.o
runTests: CMakeFiles/runTests.dir/structure/script/scriptCode.cpp.o
runTests: CMakeFiles/runTests.dir/structure/type/Outpoint.cpp.o
runTests: CMakeFiles/runTests.dir/core/SpyCBlock.cpp.o
runTests: CMakeFiles/runTests.dir/structure/type/DVarInt.cpp.o
runTests: CMakeFiles/runTests.dir/structure/type/DScript.cpp.o
runTests: CMakeFiles/runTests.dir/build.make
runTests: /usr/lib/libgtest.a
runTests: /usr/local/lib/libglog.a
runTests: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
runTests: CMakeFiles/runTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vincenzo/Github/spyCblock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable runTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runTests.dir/build: runTests

.PHONY : CMakeFiles/runTests.dir/build

CMakeFiles/runTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runTests.dir/clean

CMakeFiles/runTests.dir/depend:
	cd /home/vincenzo/Github/spyCblock && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vincenzo/Github/spyCblock /home/vincenzo/Github/spyCblock /home/vincenzo/Github/spyCblock /home/vincenzo/Github/spyCblock /home/vincenzo/Github/spyCblock/CMakeFiles/runTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runTests.dir/depend
