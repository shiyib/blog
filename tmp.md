
通过编译选项吧 .c文件里面的define展开看  
吧make文件通过裁剪方便阅读  
strace查看调用的系统syscall


llm.c里面的并发编程

--
14. 操作系统上的进程以后

虚拟化  
init通过512的最后两位55aa 标志是否启动程序，控制权交付
```
ag: 
linux系统的第一个进程init 是通过查看磁盘/dev/sda前512的最后两位55aa 标志是否启动程序，给我一段python代码验证这个过程


查看分区信息 ：使用工具如 lsblk 、fdisk -l或parted -l来列出系统中所有的块设备和分区。这样可以明确哪些设备路径存在以及它们对应的分区类型和大小。
$df -h

```

主要的三个方法：
fork
execvte
exit

mmap
一切都是文件
/proc目录

应用的实现： 金山游侠、按键精灵、
加速的俄罗斯方块


shell的实现  ：
    管道的实现  
c语言库的实现：  
main方法，_start方法例子  
main方法的参数：
argc ，argv， envp环境变量

glibc，musl-libc  ：  怎么阅读大项目的源代码

stdio、printf


