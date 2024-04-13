
## cpp_cmake_template
> 这是一个用于cpp项目的cmake模板项目。

### 一、项目结构介绍
```txt
├── build.sh
├── CMakeLists.txt
├── examples
├── include
├── src
├── tests
└── third_party

tips:
1. build.sh         基于cmake工具用于构建整个CMake项目的编译脚本
2. CMakeLists.txt   为该项目根路径的CMake配置文件 
3. examples         为该项目中的样例代码（包含CMakeLists.txt文件）
4. include          为该项目中的头文件
5. src              为该项目中的源文件（包含CMakeLists.txt文件）
6. tests            为该项目中的测试代码（包含CMakeLists.txt文件）
7. third_party      为该项目中涉及到第三方依赖项目文件

此外，在使用build.sh脚本文件时，会在根路径下生成以下两个目录：
1. build            为CMake工具所生成的构建目录，存放一些用于编译以及编译生成的文件
2. out              为该项目中编译生成的可执行文件、库文件等
```
### 二、如何使用？

需要以下环境：

1. `CMake` >= 3.10
2. `g++` >= 9.4 （可自行修改配置文件以适应实际环境，目前配的默认是`C++17`）
3. `ninja` >= 1.10.0 可自行修改配置文件以适应实际环境，目前配的默认是`Ninja`）

```shell

cd your-workspace

git clone git@github.com:1291945816/cpp_cmake_template.git

cd cpp_cmake_template

# 赋予可执行权限
chmod +x build.sh

./build.sh
```
