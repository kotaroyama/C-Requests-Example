cmake_minimum_required(VERSION 3.1)

project(MyProject VERSION 1.0)

include(FetchContent)

# Add CPR
FetchContent_Declare(cpr GIT_REPOSITORY https://github.com/whoshuu/cpr.git)
FetchContent_MakeAvailable(cpr)

# Add JSON
FetchContent_Declare(json
  GIT_REPOSITORY https://github.com/nlohmann/json.git
  GIT_TAG v3.7.3)

FetchContent_GetProperties(json)
if(NOT json_POPULATED)
  FetchContent_Populate(json)
  add_subdirectory(${json_SOURCE_DIR} ${json_BINARY_DIR} EXCLUDE_FROM_ALL)
endif()

add_executable(example main.cpp)
target_link_libraries(example PRIVATE cpr::cpr)
target_link_libraries(example PRIVATE nlohmann_json::nlohmann_json)
