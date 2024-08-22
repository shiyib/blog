.section .data
    hello: .ascii "Hello, World!\n"   # 定义要输出的字符串

.section .text
    .global _start                    # 告诉链接器程序的入口点

_start:
    # write(1, hello, 13)
    mov $1, %rax                      # 系统调用号，1 表示 sys_write
    mov $1, %rdi                      # 第一个参数，1 表示标准输出 (stdout)
    mov $hello, %rsi                  # 第二个参数，字符串的地址
    mov $15, %rdx                     # 第三个参数，要写入的字节数
    syscall                           # 触发系统调用

    # exit(0)
    mov $60, %rax                     # 系统调用号，60 表示 sys_exit
    xor %rdi, %rdi                    # 第一个参数，返回值 0
    syscall                           # 触发系统调用

