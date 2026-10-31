let mapleader = " " 
set rtp+=/opt/homebrew/opt/fzf

set clipboard=unnamed
set ignorecase
set smartcase
set shortmess+=F
set incsearch

set number
set relativenumber
set noshowmode
set laststatus=2

syntax enable
filetype plugin indent on

set termguicolors
packadd! dracula
colorscheme dracula

" vim-airline: show open buffers in the tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

let g:rustfmt_autosave = 1

nnoremap <silent> <leader><leader> <Cmd>Files<CR>
nnoremap <silent> <leader>sg      <Cmd>RG<CR>
nnoremap <silent> <leader>,       <Cmd>Buffers<CR>
