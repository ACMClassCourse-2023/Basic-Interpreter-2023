# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/xhsystem/Code/Basic-Interpreter-2023

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xhsystem/Code/Basic-Interpreter-2023

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/xhsystem/Code/Basic-Interpreter-2023/CMakeFiles /home/xhsystem/Code/Basic-Interpreter-2023//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/xhsystem/Code/Basic-Interpreter-2023/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named code

# Build rule for target.
code: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 code
.PHONY : code

# fast build rule for target.
code/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/build
.PHONY : code/fast

Basic/Basic.o: Basic/Basic.cpp.o
.PHONY : Basic/Basic.o

# target to build an object file
Basic/Basic.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/Basic.cpp.o
.PHONY : Basic/Basic.cpp.o

Basic/Basic.i: Basic/Basic.cpp.i
.PHONY : Basic/Basic.i

# target to preprocess a source file
Basic/Basic.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/Basic.cpp.i
.PHONY : Basic/Basic.cpp.i

Basic/Basic.s: Basic/Basic.cpp.s
.PHONY : Basic/Basic.s

# target to generate assembly for a file
Basic/Basic.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/Basic.cpp.s
.PHONY : Basic/Basic.cpp.s

Basic/Utils/error.o: Basic/Utils/error.cpp.o
.PHONY : Basic/Utils/error.o

# target to build an object file
Basic/Utils/error.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/Utils/error.cpp.o
.PHONY : Basic/Utils/error.cpp.o

Basic/Utils/error.i: Basic/Utils/error.cpp.i
.PHONY : Basic/Utils/error.i

# target to preprocess a source file
Basic/Utils/error.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/Utils/error.cpp.i
.PHONY : Basic/Utils/error.cpp.i

Basic/Utils/error.s: Basic/Utils/error.cpp.s
.PHONY : Basic/Utils/error.s

# target to generate assembly for a file
Basic/Utils/error.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/Utils/error.cpp.s
.PHONY : Basic/Utils/error.cpp.s

Basic/Utils/strlib.o: Basic/Utils/strlib.cpp.o
.PHONY : Basic/Utils/strlib.o

# target to build an object file
Basic/Utils/strlib.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/Utils/strlib.cpp.o
.PHONY : Basic/Utils/strlib.cpp.o

Basic/Utils/strlib.i: Basic/Utils/strlib.cpp.i
.PHONY : Basic/Utils/strlib.i

# target to preprocess a source file
Basic/Utils/strlib.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/Utils/strlib.cpp.i
.PHONY : Basic/Utils/strlib.cpp.i

Basic/Utils/strlib.s: Basic/Utils/strlib.cpp.s
.PHONY : Basic/Utils/strlib.s

# target to generate assembly for a file
Basic/Utils/strlib.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/Utils/strlib.cpp.s
.PHONY : Basic/Utils/strlib.cpp.s

Basic/Utils/tokenScanner.o: Basic/Utils/tokenScanner.cpp.o
.PHONY : Basic/Utils/tokenScanner.o

# target to build an object file
Basic/Utils/tokenScanner.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/Utils/tokenScanner.cpp.o
.PHONY : Basic/Utils/tokenScanner.cpp.o

Basic/Utils/tokenScanner.i: Basic/Utils/tokenScanner.cpp.i
.PHONY : Basic/Utils/tokenScanner.i

# target to preprocess a source file
Basic/Utils/tokenScanner.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/Utils/tokenScanner.cpp.i
.PHONY : Basic/Utils/tokenScanner.cpp.i

Basic/Utils/tokenScanner.s: Basic/Utils/tokenScanner.cpp.s
.PHONY : Basic/Utils/tokenScanner.s

# target to generate assembly for a file
Basic/Utils/tokenScanner.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/Utils/tokenScanner.cpp.s
.PHONY : Basic/Utils/tokenScanner.cpp.s

Basic/evalstate.o: Basic/evalstate.cpp.o
.PHONY : Basic/evalstate.o

# target to build an object file
Basic/evalstate.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/evalstate.cpp.o
.PHONY : Basic/evalstate.cpp.o

Basic/evalstate.i: Basic/evalstate.cpp.i
.PHONY : Basic/evalstate.i

# target to preprocess a source file
Basic/evalstate.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/evalstate.cpp.i
.PHONY : Basic/evalstate.cpp.i

Basic/evalstate.s: Basic/evalstate.cpp.s
.PHONY : Basic/evalstate.s

# target to generate assembly for a file
Basic/evalstate.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/evalstate.cpp.s
.PHONY : Basic/evalstate.cpp.s

Basic/exp.o: Basic/exp.cpp.o
.PHONY : Basic/exp.o

# target to build an object file
Basic/exp.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/exp.cpp.o
.PHONY : Basic/exp.cpp.o

Basic/exp.i: Basic/exp.cpp.i
.PHONY : Basic/exp.i

# target to preprocess a source file
Basic/exp.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/exp.cpp.i
.PHONY : Basic/exp.cpp.i

Basic/exp.s: Basic/exp.cpp.s
.PHONY : Basic/exp.s

# target to generate assembly for a file
Basic/exp.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/exp.cpp.s
.PHONY : Basic/exp.cpp.s

Basic/parser.o: Basic/parser.cpp.o
.PHONY : Basic/parser.o

# target to build an object file
Basic/parser.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/parser.cpp.o
.PHONY : Basic/parser.cpp.o

Basic/parser.i: Basic/parser.cpp.i
.PHONY : Basic/parser.i

# target to preprocess a source file
Basic/parser.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/parser.cpp.i
.PHONY : Basic/parser.cpp.i

Basic/parser.s: Basic/parser.cpp.s
.PHONY : Basic/parser.s

# target to generate assembly for a file
Basic/parser.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/parser.cpp.s
.PHONY : Basic/parser.cpp.s

Basic/program.o: Basic/program.cpp.o
.PHONY : Basic/program.o

# target to build an object file
Basic/program.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/program.cpp.o
.PHONY : Basic/program.cpp.o

Basic/program.i: Basic/program.cpp.i
.PHONY : Basic/program.i

# target to preprocess a source file
Basic/program.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/program.cpp.i
.PHONY : Basic/program.cpp.i

Basic/program.s: Basic/program.cpp.s
.PHONY : Basic/program.s

# target to generate assembly for a file
Basic/program.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/program.cpp.s
.PHONY : Basic/program.cpp.s

Basic/statement.o: Basic/statement.cpp.o
.PHONY : Basic/statement.o

# target to build an object file
Basic/statement.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/statement.cpp.o
.PHONY : Basic/statement.cpp.o

Basic/statement.i: Basic/statement.cpp.i
.PHONY : Basic/statement.i

# target to preprocess a source file
Basic/statement.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/statement.cpp.i
.PHONY : Basic/statement.cpp.i

Basic/statement.s: Basic/statement.cpp.s
.PHONY : Basic/statement.s

# target to generate assembly for a file
Basic/statement.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/Basic/statement.cpp.s
.PHONY : Basic/statement.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... code"
	@echo "... Basic/Basic.o"
	@echo "... Basic/Basic.i"
	@echo "... Basic/Basic.s"
	@echo "... Basic/Utils/error.o"
	@echo "... Basic/Utils/error.i"
	@echo "... Basic/Utils/error.s"
	@echo "... Basic/Utils/strlib.o"
	@echo "... Basic/Utils/strlib.i"
	@echo "... Basic/Utils/strlib.s"
	@echo "... Basic/Utils/tokenScanner.o"
	@echo "... Basic/Utils/tokenScanner.i"
	@echo "... Basic/Utils/tokenScanner.s"
	@echo "... Basic/evalstate.o"
	@echo "... Basic/evalstate.i"
	@echo "... Basic/evalstate.s"
	@echo "... Basic/exp.o"
	@echo "... Basic/exp.i"
	@echo "... Basic/exp.s"
	@echo "... Basic/parser.o"
	@echo "... Basic/parser.i"
	@echo "... Basic/parser.s"
	@echo "... Basic/program.o"
	@echo "... Basic/program.i"
	@echo "... Basic/program.s"
	@echo "... Basic/statement.o"
	@echo "... Basic/statement.i"
	@echo "... Basic/statement.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
