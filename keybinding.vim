" 快捷键映射
" unmap: 删除映射
" vmap/vnoremap: Visual模式下生效
" nmap/nnoremap: Normal模式下生效
" imap/inoremap: Insert模式下生效


" 设置 Leader键
let mapleader="z"

" 定义快捷键保存当前窗口内容
nmap <Leader>w :w<CR>

" 定义快捷键保存所有窗口内容并退出 vim
nmap <Leader>wq :wa<CR>:q<CR>

" 不做任何保存，直接退出 vim
nmap <Leader>Q :qa!<CR>

" fF 光标前进一个单词
" bB 光标后退一个单词
" C-f 关标下翻一页
" C-b 光标下翻一页
nmap f w
nmap F W

"设置切换Buffer快捷键"
" 下一个buffer
nmap <C-n> :bn<CR>
imap <C-n> <ESC>:bn<CR>
" 上一个buffer
nmap <C-p> :bp<CR>       
imap <C-p> <ESC>:bp<CR>
nmap <C-d> :bd<CR>
imap <C-d> <ESC>:bd<CR>

" LeaderF 映射
nmap <C-lb> :LeaderfBuffer<CR>
nmap <C-lm> :LeaderfMru<CR>
nmap <C-lt> :LeaderfTag<CR>
nmap <C-lf> :LeaderfFunction<CR>
