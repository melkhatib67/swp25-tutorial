# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.31.6)

# Reject any attempt to use a toolchain file. We must not use one because
# we could be downloading it here. If the CMAKE_TOOLCHAIN_FILE environment
# variable is set, the cache variable will have been initialized from it.
unset(CMAKE_TOOLCHAIN_FILE CACHE)
unset(ENV{CMAKE_TOOLCHAIN_FILE})

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(datasource--out.fasta-populate NONE)



include(ExternalProject)
ExternalProject_Add(datasource--out.fasta-populate
                     "URL" "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/test/data/out.fasta" "URL_HASH" "SHA256=2c1ccd1b391c45cbbe1b4448584106d2ad2dc996a1636dcfd67342b7f943116a" "DOWNLOAD_NAME" "out.fasta" "TRUE" DOWNLOAD_NO_EXTRACT YES
                    SOURCE_DIR          "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/test/data/"
                    BINARY_DIR          "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/test/data/"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


ExternalProject_Get_Property(datasource--out.fasta-populate DOWNLOADED_FILE)
get_filename_component(dlFileName "${DOWNLOADED_FILE}" NAME)

ExternalProject_Add_Step(datasource--out.fasta-populate copyfile
  COMMAND    "/opt/homebrew/bin/cmake" -E copy_if_different
             "<DOWNLOADED_FILE>" "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/test/data/"
  DEPENDEES  patch
  DEPENDERS  configure
  BYPRODUCTS "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/test/data//${dlFileName}"
  COMMENT    "Copying file to SOURCE_DIR"
)

