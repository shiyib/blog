
## pipreqs使用
Python312\Scripts\pipreqs.exe folder

报错：
SyntaxError: invalid non-printable character U+FEFF

使用：
sed -i 's/^\xef\xbb\xbf//' *.py 解决

推荐使用 pipreqs 或虚拟环境方法，因为它们能较准确地反映项目实际需要的依赖。生成 requirements.txt 后，可以用以下命令安装依赖：
pip install -r requirements.txt

## pyenv 和 conda 
```
何时使用哪个
在以下情况下使用 pyenv：
您需要为不同的项目使用多个 Python 版本。
您需要一个用于管理 Python 版本的轻量级解决方案。
在以下情况下使用 conda：
您正在处理具有复杂依赖关系的数据科学或机器学习项目。
您需要一个全面的包和环境管理解决方案。
您希望轻松地与他人共享您的环境。
```

