file(GLOB BASE_SOURCE ./*.cpp)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/out/tests)
add_executable(test_main ${BASE_SOURCE})