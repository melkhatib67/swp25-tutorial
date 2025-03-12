# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

if("/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/data/out.fasta" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/data/out.fasta")
  message(FATAL_ERROR "File not found: /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/data/out.fasta")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File cannot be verified since no URL_HASH specified")
  return()
endif()

if("2c1ccd1b391c45cbbe1b4448584106d2ad2dc996a1636dcfd67342b7f943116a" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(VERBOSE "verifying file...
     file='/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/data/out.fasta'")

file("SHA256" "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/data/out.fasta" actual_value)

if(NOT "${actual_value}" STREQUAL "2c1ccd1b391c45cbbe1b4448584106d2ad2dc996a1636dcfd67342b7f943116a")
  message(FATAL_ERROR "error: SHA256 hash of
  /Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/data/out.fasta
does not match expected value
  expected: '2c1ccd1b391c45cbbe1b4448584106d2ad2dc996a1636dcfd67342b7f943116a'
    actual: '${actual_value}'
")
endif()

message(VERBOSE "verifying file... done")
