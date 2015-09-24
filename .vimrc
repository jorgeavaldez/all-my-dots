" Use vim mode instead of vi mode. Must be first line.
" These are required by Vundle
set nocompatible
" filetype off " enable file type detection

" this is a comment

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

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
" Put your non-Plugin stuff after this line
" Display settings
set encoding=utf-8 " encoding used for displaying file
set ruler " show the cursor position all the time
set showmatch " highlight matching braces
set showmode " show insert/replace/visual mode
let g:vim_markdown_folding_disabled=1 " disable vim markdown plugin default folding

" Write settings
set fileencoding=utf-8 " encoding used when saving file
set nobackup " do not keep the backup~ file

" edit settings
set backspace=indent,eol,start " backspacing over everything in insert mode
set expandtab " fill tabs with spaces
set nojoinspaces " no extra space after '.' when joining lines
set shiftwidth=4 " set indentation depth to 8 columns
set softtabstop=4 " backspacing over 8 spaces like over tabs
set tabstop=2 " set tabulator length to 8 columns
set textwidth=80 " wrap lines automatically at 80th column
set number " adds line numbers

" file type specific settings
filetype plugin on " load the plugins for specific file types
filetype indent on " automatically indent code

" Syntax highlighting and that jazz
syntax enable " Actually enable the syntax highlighting
