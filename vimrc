" 关闭 vi 兼容模式
set nocompatible

" 显示行号
set number

" 自动语法高亮
syntax on

" 禁止自动换行
set nowrap

" 高亮显示当前行/列 (导致vim滚动卡顿)
"set cursorline
"set cursorcolumn

"设置不生成备份文件
set nobackup

"设置当文件在外部被修改，自动更新该文件
set autoread

" 高亮显示搜索结果
set hlsearch

" 启动鼠标
set mouse=

" 配色方案
colorscheme molokai     " 设置配色方案
set t_Co=256            " 修改终端和 vim 为 256 色 

" 退格键
set backspace=indent,eol,start

highlight NonText guibg=#060606
highlight Folded  guibg=#0A0A0A guifg=#9090D0

" tab键设置
set shiftwidth=4       " 设定 << 和 >> 命令移动时的宽度为 4 
set softtabstop=4      " 使得按退格键时可以一次删掉 4 个空格
set tabstop=4          " 设定 tab 长度为 4
set expandtab          " 使用空格替换tab
set smarttab           " 只能tab键，行首tab插入4空格，其他位置按softtablstop和tabstop自动处理

" vim-plug 插件安装
source ~/.vim/plug.vim
" 快捷键映射
source ~/.vim/keybinding.vim
" vim-gutentags 配置
source ~/.vim/gutentags.vim
" NERDTree 配置
source ~/.vim/NERDTree.vim
" airline 配置
source ~/.vim/airline.vim
" LeaderF
source ~/.vim/LeaderF.vim

