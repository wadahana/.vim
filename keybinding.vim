" 快捷键映射
" unmap: 删除映射
" vmap/vnoremap: Visual模式下生效
" nmap/nnoremap: Normal模式下生效
" imap/inoremap: Insert模式下生效


" 设置 Leader键
let mapleader="\<space>"

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
nmap <Leader>n :bn<CR>
"imap <C-n> <ESC>:bn<CR>
" 上一个buffer
nmap <Leader>p :bp<CR>       
"imap <C-p> <ESC>:bp<CR>
nmap <Leader>d :bd<CR>
"imap <C-d> <ESC>:bd<CR>
nmap <Leader>1 :b1<CR>
nmap <Leader>2 :b2<CR>
nmap <Leader>3 :b3<CR>
nmap <Leader>4 :b4<CR>
nmap <Leader>5 :b5<CR>

" LeaderF 映射
nmap <Leader>b :LeaderfBuffer<CR>
nmap <Leader>m :LeaderfMru<CR>
nmap <Leader>t :LeaderfTag<CR>
nmap <Leader>f :LeaderfFunction<CR>
