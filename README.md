vim for linux version 

电脑环境准备

1. 安装python3.x
2. 安装vim8.x(默认支持python3 ,` vim --version `进行确认, 这样可以玩转[leaderf][3])

具体说明参考[cleanWind][1]


```
:PlugInstall!
```


1. 修改F4为`C-s`快捷键，查看当前buffer的字符
2. fzf(`Ctrl+x Ctrl-j`补全路径！ )+leaderf(`Ctrl+F`  `F4 F9  F19 ` 真是神器组合
    1. 安装fzf(bash目录下Ctrl+T 很好用！) apt-get in、leaderf(vim-plug安装即可)安装
    2. `apt-get install fzf`
    3. `apt-get install unrar`
    4. `apt-get install unzip`
    5. `apt-get install maven`
    6. `apt-get install ctags`
    7. `apt-get install cscope`
    8. `源码安装nginx`到\urs\local\nginx
    9. `apt-get install silver-search-ag` 
    10. `apt-get install ripgrep` 
3. leaderf的`F10`和bufferBrowser的`,o`类似
4. Bash-support等多种vimsupport，想看`config-language.vim`,跟进[bash-support][2]
5. `,r` 添加标准，类似symbol-overlay-put `C-c u h` in  emacs.  `,m` 增加当前单词标注 `,n`下一个  `,p` 上一个
6. git-blame可以查看当前文档的所有变化，进一步观察每行变换，选用git-blame.vim
7. `:Map` 查看所有map 已结合fzf方式 ，请查看`config-fzf.vim`
8. `bash gitpush.sh "增加....信息 删除什么信息 改进什么信息"` --不能有空格


[1]: https://github.com/jueqingsizhe66/cleanWindVim
[2]: https://github.com/WolfgangMehner/bash-support
[3]: https://github.com/Yggdroot/LeaderF
