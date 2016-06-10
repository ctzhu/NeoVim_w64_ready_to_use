" Put it in ~\AppData\Local\nvim\ for PC
" :h vimrc for more info

execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme desert
set background=dark
set number
set wrap!
set list
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set smartindent
set autoindent

set clipboard+=unnamedplus
nnoremap <C-v> "+p
vmap <C-c> "+yi
vmap <C-x> "+c

nnoremap <M-S-F12> :GuiFont Consolas:h10 <CR>

" fu! changefont()
"     execute 'GuiFont Consolas:h10'
" endfunction

" autocmd GUIEnter * call changefont()