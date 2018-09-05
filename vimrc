execute pathogen#infect()
colorscheme murphy
syntax on
set ts=4 shiftwidth=4
set expandtab
set ai
set backupdir=./.bkup,$HOME/tmp/vim,/tmp
set directory=./.bkup,$HOME/tmp/vim,/tmp
set backspace=indent,eol,start
set hlsearch
set incsearch
set wrap
set textwidth=82
nmap <F2> :nohlsearch<ESC>
nmap <Space> <C-F>
nmap <CR> <C-D>
nmap <Tab> <C-U>
nmap <BS> <C-B>
vmap n y/<C-R>"<CR>
vmap N y?<C-R>"<CR>
vmap \e y:e <C-R>"<CR>
imap  <BS>
cmap  <BS>
" set go+=T
nnoremap <C-F1> :if &go=~#'T'<Bar>set go-=T<Bar>else<Bar>set go+=T<Bar>endif<CR>
set guioptions-=T
set go-=m
set guifont=Neep\ 14
" set guifont=Lucida_Console:h10:cDEFAULT
" set backspace=indent,eol,start
set nocompatible

