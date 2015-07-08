syntax on
execute pathogen#infect()
filetype plugin indent on
:filetype on
nnoremap <F5> :GundoToggle<CR>
let g:netrw_liststyle=3
nnoremap <F2> :NERDTree<CR>
set number
set showcmd
set cursorline
nnoremap j gj
nnoremap k gk
let g:SuperTabDefaultCompletionType = "context" 
nmap <F9> :SCCompile<cr>
nmap <F10> :SCCompileRun<cr>
set nocompatible
set t_Co=16
hi comment ctermfg=blue
