" #########################
" VIM PLUG
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
call plug#begin('~/.vim/plugged')
Plug 'nvim-telescope/telescope.nvim'
Plug 'gruvbox-community/gruvbox'
Plug 'tpope/vim-surround'
" Surround One Word : ysiw"
" Surround multiple Words: ys2aw"
" Surround Entire Line : yss)
" Surround Selected Text: S"
Plug 'tpope/vim-commentary'

call plug#end()
colorscheme gruvbox
highlight Normal guibg=None
" #########################


set exrc
set noswapfile
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number relativenumber
set nu rnu
set hlsearch
set hidden
set noerrorbells
set nowrap " no wrapping line
set smartcase
set incsearch
set scrolloff=8
set colorcolumn=80
set signcolumn=yes
set laststatus=2
set statusline+=%F
let mapleader=" "

autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview
autocmd FileType py setlocal commentstring=#\ %s


nnoremap <Right> :tabn<CR> 
nnoremap <Left> :tabp<CR> 
