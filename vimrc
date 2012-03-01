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

" Use the github color scheme
color github

" Use the system clipboard
set clipboard=unnamed

" Shortcuts for buffers
map <leader><Left> :bprev<CR>
map <leader><Right> :bnext<CR>
map <leader>1 :1b<CR>
map <leader>2 :2b<CR>
map <leader>3 :3b<CR>
map <leader>4 :4b<CR>
map <leader>5 :5b<CR>
map <leader>6 :6b<CR>
map <leader>7 :7b<CR>
map <leader>8 :8b<CR>
map <leader>9 :9b<CR>
map <leader>0 :10b<CR>

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
map <leader>t :CommandT<CR>
map <leader>T :CommandTFlush<CR>:CommandT<CR>
let g:CommandTMatchWindowAtTop=1

" Ack.vim
map <leader>F :Ack<space>

" Command-# to matching tab
"map <D-1> :tabn 1<CR>
"map <D-2> :tabn 2<CR>
"map <D-3> :tabn 3<CR>
"map <D-4> :tabn 4<CR>
"map <D-5> :tabn 5<CR>
"map <D-6> :tabn 6<CR>
"map <D-7> :tabn 7<CR>
"map <D-8> :tabn 8<CR>
"map <D-9> :tabn 9<CR>
"map <D-0> :tabn 10<CR>

" ERB delimiters
imap <D->> <%=  %><C-O>2h
imap <D-<> <%  %><C-O>2h

" Enter inserts a newline below the current line.
nmap <CR> o<ESC>k
nmap <S-CR> O<ESC>j

