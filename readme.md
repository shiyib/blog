
https://jyywiki.cn/OS/2024/labs/Labs.md
关于本课程的实验环境，我们不做硬性要求，但我们推荐 Ubuntu 22.04

课程概述；教科书与参考资料；生存指南；实验须知; AbstractMachine


1. 《操作系统》教科书与参考资料

计算机系统中的很多知识是关联的，因此你对
**体系结构**、编译器、软件工程等领域的理解都会加深对操作系统的理解；反之也一样。认识通常是 “螺旋式上升” 的；
OSTEP
CSAPP第三版

```
- 对体系结构认知不足 
- man手册的搜索操作 
- gdb的使用  

- 2024.8 
```

### 生存指南 
🔑1. 在程序眼中，操作系统 = 对象 + API

文本编辑器，"简化版” 的实现，例如早期 busybox 的 vi.c
https://git.busybox.net/busybox/tree/editors/vi.c?h=1_00_stable

2. 在硬件眼中，操作系统 = C 程序

我们在课堂上选用 xv6-riscv 作为讲解操作系统的例子。同时，大家也需要在 Operating System Labs 中，从 “裸机” (bare-metal) 编程开始，自底向上实现一个支持多处理器、文件系统、虚拟存储的迷你操作系统内核。

https://pdos.csail.mit.edu/6.S081/2023/xv6.html
Xv6 is a teaching operating system developed in the summer of 2006, which we ported xv6 to RISC-V for a new undergraduate class 6.1810.
xv6 是 2006 年夏天开发的教学操作系统，我们将 xv6 移植到 RISC-V 上，用于新的本科课程 6.1810。

“我的实验要求我在命令行中 git pull origin M1 下载框架代码。这个命令做了什么？”
 就是将远程仓库 origin 中的 M1 分支上的最新代码更新到你的本地仓库。


参考资料中有一些非常棒的入门材料，例如 “Harley Hahn's Guide to Unix and Linux”，引人入胜 (这本书不是写给计算机专业人士的，所以它异常好读且有中文版)。

https://www.harley.com/unix-book/book/chapters/home.html

