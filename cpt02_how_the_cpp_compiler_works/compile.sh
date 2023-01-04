cd $(dirname $0)
g++ -E ./Math.cpp -o ./Math.ii  # 源码 -预处理-> 预处理源码
g++ -S ./Math.ii -o ./Math.s  # 预处理源码 -编译-> 汇编代码
g++ -c ./Math.s -o ./Math.o  # 汇编代码 -汇编-> 二进制机器码
hexdump ./Math.o > ./Math.o.txt  # 查看二进制码