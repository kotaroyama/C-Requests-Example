cmake_minimum_required(VERSION 3.1)

project(MyProject VERSION 1.0)

include(FetchContent)
FetchContent_Declare(cpr GIT_REPOSITORY https://github.com/whoshuu/cpr.git)
FetchContent_MakeAvailable(cpr)

add_executable(example main.cpp)
target_link_libraries(example PRIVATE cpr::cpr)
