// 如果没有define过标志_LOG_H，则包含头文件且define标志，
// 防止在一个cpp文件中被include多次（可能出现在复杂的嵌套、循环include中）
// 功能上等价于 #pragma once
#ifndef _LOG_H  
#define _LOG_H

void log(const char *message);

#endif