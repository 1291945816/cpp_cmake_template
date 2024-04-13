file(GLOB BASE_SOURCE ./*.cpp) 
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/out/lib)
add_library(mod1 ${BASE_SOURCE})