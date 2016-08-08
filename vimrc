"=========================================================================
"
"  Description: 
"  LastChange:  2016-08-03
"  Version:     V0.0.1
"
"=========================================================================


" 启动 pathogen
execute pathogen#infect()

" 关闭文件自动检测
filetype off

" 开启插件
filetype plugin indent on

" 关闭 vi 兼容模式
set nocompatible

" 退格键
set backspace=indent,eol,start

" 显示行号
set number

" 自动语法高亮
syntax on

" 显示行号 
set number 

" 配色方案
colorscheme molokai     " 设置配色方案
set t_Co=256            " 修改终端和 vim 为 256 色
highlight NonText guibg=#060606
highlight Folded  guibg=#0A0A0A guifg=#9090D0

" 搜索设置
set ignorecase smartcase    " 搜索时忽略大小写，但在有一个或以上大写字母时仍保持对大小写敏感
set hlsearch                " 搜索时高亮显示被找到的文本
set nowrapscan              " 禁止在搜索到文件两端时重新搜索
set incsearch               " 输入搜索内容时就显示搜索结果

" tab键设置
set shiftwidth=4       " 设定 << 和 >> 命令移动时的宽度为 4
set softtabstop=4      " 使得按退格键时可以一次删掉 4 个空格
set tabstop=4          " 设定 tab 长度为 4
set expandtab          " 使用空格替换tab

" 状态栏设置
set cmdheight=1       " 设定命令行的行数为 1
set laststatus=2      " 显示状态栏 (默认值为 1, 无法显示状态栏)

" 设置在状态行显示的信息
" set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\ 

" keymap 设置
"nnoremap <C-q> :echoe "Use a"<CR>
"imap <C-s> <Esc>:w<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" 设置 ctags
" set tags="/usr/local/bin/ctags"
map <F5> :!ctags -R --exclude=.git --exclude=.svn<CR>

" tagbar 配置
nmap <F1> :TagbarToggle<CR>
let g:tagbar_autofocus = 1
let g:tagbar_ctags_bin = '/usr/local/bin/ctags'
let g:tagbar_type_go = {
    \ 'ctagstype' : 'go',
    \ 'kinds'     : [
        \ 'p:package',
        \ 'i:imports:1',
        \ 'c:constants',
        \ 'v:variables',
        \ 't:types',
        \ 'n:interfaces',
        \ 'w:fields',
        \ 'e:embedded',
        \ 'm:methods',
        \ 'r:constructor',
        \ 'f:functions'
        \ ],
    \ 'sro' : '.',
    \ 'kind2scope' : {
        \ 't' : 'ctype',
        \ 'n' : 'ntype'
        \ },
            \ 'scope2kind' : {
        \ 'ctype' : 't',
        \ 'ntype' : 'n'
        \ },
    \ 'ctagsbin'  : 'gotags',
    \ 'ctagsargs' : '-sort -silent'
\ }

" NREDTree 配置
nmap <F2> :NERDTree<CR>
let NERDTreeHighlightCursorline=1
let NERDTreeWinPos='left'
let NERDTreeWinSize=30
let NERDTreeIgnore=[ '\.pyc$', '\.pyo$', '\.obj$', '\.o$', '\.so$', '\.a$', '\.egg$', '^\.git$', '^\.svn$', '^\.hg$' ]

" vim-Powerline 配置
"let g:Powerline_symbols = 'fancy'
let g:Powerline_symbols = 'unicode'

" ctrlp 配置
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.png,*.jpg,*.jpeg,*.gif " MacOSX/Linux
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

" vim-go 配置
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
