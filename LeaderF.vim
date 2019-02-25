" LeaderF 配置
let g:Lf_WindowPosition='bottom'
let g:Lf_WindowHeight=0.4
let g:Lf_CursorBlink=1
let g:Lf_StlColorscheme='powerline'
let g:Lf_WildIgnore={
    \ 'dir': ['.svn','.git','.hg','*.xcodeproj'],
    \ 'file': ['tags','*.sw?','~$*','*.bak','*.exe','*.o','*.so','*.py[co]']
\}
let g:Lf_CtagsFuncOpts={
    \ 'c': '--c-kinds=+px',
    \ 'c++': '--c++-kinds=+pxI',
\ }
let g:Lf_CommandMap = {                                                                                                                                                                                                                       
    \ '<C-J>': ['<Down>'],
    \ '<C-K>': ['<Up>'],
    \ '<Up>': ['<C-k>'],
    \ '<Down>': ['<C-j>'],
\} 
