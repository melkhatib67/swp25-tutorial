# CMake generated Testfile for 
# Source directory: /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test
# Build directory: /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[api_fastq_coversion_test]=] "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/api_fastq_coversion_test")
set_tests_properties([=[api_fastq_coversion_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/cmake/test/config.cmake;37;add_test;/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/CMakeLists.txt;14;add_app_test;/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/CMakeLists.txt;0;")
add_test([=[cli_fastq_coversion_test]=] "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/cli_fastq_coversion_test")
set_tests_properties([=[cli_fastq_coversion_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/cmake/test/config.cmake;37;add_test;/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/CMakeLists.txt;15;add_app_test;/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/CMakeLists.txt;0;")
add_test([=[print_test]=] "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/print_test")
set_tests_properties([=[print_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/cmake/test/config.cmake;37;add_test;/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/CMakeLists.txt;16;add_app_test;/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/CMakeLists.txt;0;")
subdirs("../_deps/gtest-build")
