# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huanghao/mysql-connector-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huanghao/mysql-connector-c

# Utility rule file for symlink_libmysqlclient_r.a.

# Include the progress variables for this target.
include libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/progress.make

libmysql/CMakeFiles/symlink_libmysqlclient_r.a: libmysql/libmysqlclient_r.a

libmysql/libmysqlclient_r.a: libmysql/libmysqlclient.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/huanghao/mysql-connector-c/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating libmysqlclient_r.a"
	cd /home/huanghao/mysql-connector-c/libmysql && /usr/bin/cmake -E remove -f /home/huanghao/mysql-connector-c/libmysql/libmysqlclient_r.a
	cd /home/huanghao/mysql-connector-c/libmysql && /usr/bin/cmake -E create_symlink libmysqlclient.a libmysqlclient_r.a

symlink_libmysqlclient_r.a: libmysql/CMakeFiles/symlink_libmysqlclient_r.a
symlink_libmysqlclient_r.a: libmysql/libmysqlclient_r.a
symlink_libmysqlclient_r.a: libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/build.make
.PHONY : symlink_libmysqlclient_r.a

# Rule to build all files generated by this target.
libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/build: symlink_libmysqlclient_r.a
.PHONY : libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/build

libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/clean:
	cd /home/huanghao/mysql-connector-c/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/symlink_libmysqlclient_r.a.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/clean

libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/depend:
	cd /home/huanghao/mysql-connector-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huanghao/mysql-connector-c /home/huanghao/mysql-connector-c/libmysql /home/huanghao/mysql-connector-c /home/huanghao/mysql-connector-c/libmysql /home/huanghao/mysql-connector-c/libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/depend

