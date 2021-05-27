" David Wu vimrc

" --------------
" Appearance
" -------------
syntax on
syntax enable
colorscheme molokai

" --------------
" General
" -------------
set number
set clipboard=unnamed
set ruler
set linebreak
set showcmd
set scrolloff=3
set cursorline
set showtabline=2
set noshowmode
set mmp=2000

" --------------
" Vundle Plugin
" -------------
set rtp+=~/.vim/bundle/Vundle

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'suan/vim-instant-markdown'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'preservim/nerdtree'
call vundle#end()

" set smartindent
"""set autoindent
"""set smarttab
"""set expandtab
"""set encoding=utf8


" --------------
" Tab
" -------------
set softtabstop=2
set splitbelow
set splitright


" --------------
" search relate
" -------------
set hlsearch
set ignorecase
set incsearch
set smartcase

" --------------
" Filetype
" -------------
filetype on
filetype plugin on
filetype indent on


" --------------
" AutoCmd
" -------------
"autocmd BufRead,BufWritePre *.sh normal gg=G
autocmd BufWritePre * :%s/\s\+$//e
autocmd InsertLeave *.go,*.sh,*.php write

" --------------
" map
" -------------
map <F12> :NERDTreeToggle<CR>
" vnoremap <C-c> "+y
"vmap <C-c> y
"nmap <C-v> p
"vmap <Tab> >
"vmap <S-Tab> <
nmap <Enter> o
