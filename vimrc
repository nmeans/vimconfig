" Load pathogen and run
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Disable the arrow keys
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

" Turn search highlighting back off
map <leader>h :set invhls<CR>

" Hashrocket!
imap <C-l> <space>=><space>

" Easy window splitting
nmap <leader>v :vsplit<CR> <C-w><C-w>
nmap <leader>s :split<CR> <C-w><C-w>

" Easy split window switching
nmap <leader>w <C-w><C-w>

" Show matching brackets when text indicator is over them for 2/10 of a second
set showmatch
set mat=2

" Line numbers
set number
set numberwidth=5

" Don't write unnecessary backups
set nobackup
set nowritebackup

" Always show the ruler
set ruler

" Show partial commands in ruler
set showcmd

" Match search and highlight in real time
set incsearch
set hlsearch

" Use spaces instead of tabs
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab

" Command-T
map <leader>T :CommandTFlush<CR>

" Ack.vim
map <leader>F :Ack<space>

" Command-# to matching tab
map <D-1> :tabn 1<CR>
map <D-2> :tabn 2<CR>
map <D-3> :tabn 3<CR>
map <D-4> :tabn 4<CR>
map <D-5> :tabn 5<CR>
map <D-6> :tabn 6<CR>
map <D-7> :tabn 7<CR>
map <D-8> :tabn 8<CR>
map <D-9> :tabn 9<CR>
map <D-0> :tabn 10<CR>
