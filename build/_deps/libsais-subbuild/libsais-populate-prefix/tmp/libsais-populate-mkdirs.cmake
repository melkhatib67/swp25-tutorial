# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src")
  file(MAKE_DIRECTORY "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-src")
endif()
file(MAKE_DIRECTORY
  "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-build"
  "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-subbuild/libsais-populate-prefix"
  "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-subbuild/libsais-populate-prefix/tmp"
  "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-subbuild/libsais-populate-prefix/src/libsais-populate-stamp"
  "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-subbuild/libsais-populate-prefix/src"
  "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-subbuild/libsais-populate-prefix/src/libsais-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-subbuild/libsais-populate-prefix/src/libsais-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/mostafaelkhatib/Desktop/swp-25-repo/swp25-tutorial/build/_deps/libsais-subbuild/libsais-populate-prefix/src/libsais-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
