file(GLOB BASE_SOURCE ./*.cpp) 
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/out/examples) # 设置可执行文件的输出路径

add_executable(example ${BASE_SOURCE})
target_link_libraries(example PUBLIC mod1)
