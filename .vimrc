" .vimrc File
"Maintained by: Sanket
"---------------------Setting Vundle and Plugins-----------------------"
set nocompatible
filetype off        "Never understood why :P
"now setting the runtime path to include Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"let vundle manage vundle :P
Plugin 'VundleVim/Vundle.vim'
"All Plugins
Plugin 'scrooloose/nerdcommenter'
"Colorschemes
Plugin 'flazz/vim-colorschemes' 
"Matching Brackets
Plugin 'auto-pairs-gentle'
"for status line
Plugin 'vim-airline/vim-airline'
"for igignment
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
"Autoclose HTML
Plugin 'alvan/vim-closetag'

call vundle#end()
filetype plugin indent on
"----------THIS IS WHERE I MAP KEYS---------"
map ; :
imap <c-o> <esc>o
nmap <c-o> o
inoremap jk <esc>
"--------LEADER PART--------"
let mapleader = ","
inoremap <leader>ww <esc>ZZ
nnoremap <leader>ww <esc>ZZ
nmap // <leader>c<space>
vmap // <leader>cs
imap <leader>a <c-n>
"---------DISPLAY------------"

syntax enable
set t_Co=256
set background=dark
colorscheme harlequin
set scrolloff=3     "Scroll when 3 lines from top or bottom
set cursorline

"--------STATUS LINE--------"
set laststatus=2
set statusline+=\ >>\ Filetype:
set statusline+=%y 
set statusline=%f
set statusline+=%=
set statusline+=%l
set statusline+=/
set statusline+=%L
" set relative numbering in lines
set relativenumber
set number

"Enabling the Mouse
set mouse=a

" Show the (partial) command being typed
set showcmd

" Do the indentation
set tabstop=8
set expandtab
set shiftwidth=4
set autoindent
set smartindent
set cindent

