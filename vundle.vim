set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

" Look and Feel
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'groenewege/vim-less'
Plugin 'morhetz/gruvbox'
Plugin 'terryma/vim-smooth-scroll'
" Plugin 'tmhedberg/SimpylFold'
"Plugin 'yggdroot/indentline'

" Code completion
" Plugin 'Raimondi/delimitMate'
" Plugin 'Shougo/neosnippet'
" Plugin 'Shougo/neosnippet-snippets'
" Plugin 'Shougo/deoplete.nvim'
" Plugin 'zchee/deoplete-clang'
" Plugin 'scrooloose/nerdcommenter'


" Syntax checking
" Plugin 'neomake/neomake'
" Plugin 'w0rp/ale'
Plugin 'tpope/vim-obsession'

" File movement
Plugin 'ctrlpvim/ctrlp.vim'
" Plugin 'easymotion/vim-easymotion'
" assuming you're using vim-plug: https://github.com/junegunn/vim-plug
" Plugin 'roxma/nvim-yarp'

" IMPORTANTE: :help Ncm2PopupOpen for more information
set completeopt=noinsert,menuone,noselect
" Haskell
"Plugin 'ujihisa/neco-ghc'
"Plugin 'Shougo/vimproc.vim'
"Plugin 'eagletmt/ghcmod-vim'
"Plugin 'dag/vim2hs'

" Python
" Plugin 'zchee/deoplete-jedi'

" Javascript
"Plugin 'moll/vim-node'
"Plugin 'pangloss/vim-javascript'
"Plugin 'carlitux/deoplete-ternjs'
"Plugin 'jelera/vim-javascript-syntax'
" Plugin 'Quramy/tsuquyomi'
" Plugin 'mhartington/nvim-typescript'


"Plugin 'vim-scripts/excel.vim'


" Rails
" Plugin 'tpope/vim-rails'
" Plugin 'javier-lopez/sml.vim'
Plugin 'Raimondi/delimitMate'
" Plugin 'vim-ruby/vim-ruby'





" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line"

