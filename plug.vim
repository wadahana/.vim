call plug#begin('~/.vim/plugged')

" 括号补齐
Plug 'jiangmiao/auto-pairs'

" 左边栏文件树
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" 符号查找
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }

" 底部状态栏和顶部tag栏以及主题
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" 自动ctags
Plug 'ludovicchabant/vim-gutentags'

call plug#end()
