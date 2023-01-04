cd $(dirname $0)
g++ -c ./*.cpp  # 源码 -预处理、编译、汇编-> 二进制机器码
g++ ./*.o -o Main  # 链接