# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(mongoose-populate NONE)

include(ExternalProject)
ExternalProject_Add(mongoose-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/cesanta/mongoose.git" "GIT_TAG" "80d74e9e341d541f71c0fa587d22cec89be32dd5" "GIT_PROGRESS" "TRUE"
                    SOURCE_DIR          "/home/kotaro/workspace/cpr_examples/build/_deps/mongoose-src"
                    BINARY_DIR          "/home/kotaro/workspace/cpr_examples/build/_deps/mongoose-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
