" vim-gutentags 配置
let g:gutentags_project_root = ['.root', '.svn', '.git', '.project'] 
let g:gutentags_ctags_tagfile = 'tags'      " 所生成的数据文件的名称
let s:vim_tags = expand('~/.cache/tags')     " 将自动生成的 tags 文件全部放入 ~/.cache/tags 目录中
let g:gutentags_cache_dir = s:vim_tags

if !isdirectory(s:vim_tags)
    silent! call mkdir(s:vim_tags, 'p')
endif

" 配置 ctags 的参数
let g:gutentags_ctags_extra_args = ['--fields=+niazS', '--extra=+q']
let g:gutentags_ctags_extra_args += ['--c++-kinds=+pxI']
let g:gutentags_ctags_extra_args += ['--c-kinds=+px']

