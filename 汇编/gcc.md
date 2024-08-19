

要使用 GCC 生成汇编代码，你可以使用 `-S` 选项。这个选项会让 GCC 停止在编译阶段，只生成汇编代码而不进行后续的汇编和链接步骤。

### 示例步骤

假设你有一个简单的 C 程序文件 `hello.c`，内容如下：

```c
#include <stdio.h>

int main() {
    printf("Hello, World!\n");
    return 0;
}
```

### 1. 使用 GCC 生成汇编代码

在终端中运行以下命令：

```bash
gcc -S hello.c -o hello.s
```

### 2. 结果

这条命令会生成一个名为 `hello.s` 的汇编代码文件，里面包含了 `hello.c` 对应的 x86-64 汇编代码。

### 3. 查看生成的汇编代码

你可以使用任何文本编辑器或终端命令查看生成的 `hello.s` 文件，例如：

```bash
cat hello.s
```

这样你就可以看到 GCC 生成的汇编代码。

### 4. 编译汇编代码

如果你想将这个汇编代码编译回可执行文件，可以使用以下命令：

```bash
gcc -o hello hello.s
```

然后你可以运行生成的 `hello` 可执行文件：

```bash
./hello
```

这将输出 `Hello, World!`，并且程序会正常退出。
