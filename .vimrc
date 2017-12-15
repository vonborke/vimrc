syntax on
color zenburn

let mapleader = "\<space>"

" add line numbers
set number

set ruler

" alternative to escape
imap jk <esc>
vmap jk <esc>

" alternative to save
noremap <leader>w :w<cr>

" replace typos
iabbrev adn and
iabbrev waht what
iabbrev teh the

" file comment header
noremap <leader>fi :r ../comment_blocks/file_header.vim<cr>ggdd/D<cr>A

" function comment header
noremap <leader>fu :r ../comment_blocks/function_header.vim<cr>/D<cr>A

" show existing tab with 4 spaces
set tabstop=4

" use 4 spaces when indenting with >
set shiftwidth=4

" insert 4 spaces when tab is used
set expandtab

set autoindent

" add visual cue to prevent lines longer than 80
set colorcolumn=81

" prevent automatic continuation of comments

" edit vimrc in split window
nnoremap <leader>ev :vsplit ~/.vimrc<cr>

" source vimrc file
nnoremap <leader>sv :source ~/.vimrc<cr>

" comment line
nnoremap <leader>c ^i// <esc>

" uncomment line
nnoremap <leader>u ^3x

" turn off search highlighting
set nohlsearch

" turn on incremental search
set incsearch

" make netrw use tree view by default
let g:netrw_liststyle=3
