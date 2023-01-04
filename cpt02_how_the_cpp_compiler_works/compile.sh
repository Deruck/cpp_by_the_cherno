dir=$(dirname $0)
g++ -E $dir/Math.cpp -o $dir/Math.ii  # 源码 -预处理-> 预处理源码
g++ -S $dir/Math.ii -o $dir/Math.s  # 预处理源码 -编译-> 汇编代码
g++ -c $dir/Math.s -o $dir/Math.o  # 汇编代码 -汇编-> 二进制机器码
hexdump $dir/Math.o > $dir/Math.o.txt