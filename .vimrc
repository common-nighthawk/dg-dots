execute pathogen#infect()
syntax on
filetype plugin indent on

set autoindent
set backspace=indent,eol,start
set cmdheight=2
set colorcolumn=80
set expandtab
set history=1000
set hlsearch
set incsearch
set nocompatible
set nofixendofline
set noswapfile
set number
set pastetoggle=<F12>
set regexpengine=0
set relativenumber
set rtp+=/usr/local/opt/fzf
set shiftround
set shiftwidth=2
set smarttab
set softtabstop=2
set t_Co=256
set tabstop=2
set undodir=~/.vim/undodir
set undofile
set undolevels=1000
set wildmode=longest,list

runtime macros/matchit.vim

let mapleader = " "
nnoremap <silent> <Leader>b :Gblame<CR>
nnoremap <silent> <Leader>c :set paste!<CR>
nnoremap          <Leader>e :echo @%<CR>
nnoremap <silent> <Leader><space> :noh<return>
nnoremap <silent> <Leader>p :Files<CR>
nnoremap <silent> <Leader>s :set spell!<CR>
nnoremap <silent> <Leader>x :bdelete<CR>
nnoremap <silent> <Leader>* :Rg <C-R><C-W><CR>
nnoremap <silent> <Leader>r :e config/routes.rb<CR>

let g:rspec_command = 'call Send_to_Tmux("bundle exec rspec {spec}\n")'
let g:tslime_always_current_session = 1
let g:tslime_always_current_window = 1
nnoremap <Leader>l :call RunLastSpec()<CR>
nnoremap <Leader>t :call RunNearestSpec()<CR>
nnoremap <Leader>T :call RunCurrentSpecFile()<CR>
nnoremap <Leader>u :unlet g:tslime<CR>

let g:palenight_color_overrides = { 'black': { 'gui': '#000000', "cterm": "0", "cterm16": "0" } }
set background=dark
colorscheme palenight

"drwxr-xr-x  10 danieldeutsch  staff  320 Feb  6 22:59 fzf.vim
"drwxr-xr-x   8 danieldeutsch  staff  256 Feb  3 13:49 palenight.vim
"drwxr-xr-x   5 danieldeutsch  staff  160 Feb  5 13:33 tslime.vim
"drwxr-xr-x  10 danieldeutsch  staff  320 Feb  4 09:56 vim-bufferline
"drwxr-xr-x   9 danieldeutsch  staff  288 Feb  4 11:51 vim-commentary
"drwxr-xr-x  13 danieldeutsch  staff  416 Feb  4 10:05 vim-fugitive
"drwxr-xr-x  14 danieldeutsch  staff  448 Feb  1 22:32 vim-rails
"drwxr-xr-x   6 danieldeutsch  staff  192 Feb  4 13:14 vim-repeat
"drwxr-xr-x  14 danieldeutsch  staff  448 Feb  5 13:32 vim-rspec
"drwxr-xr-x   8 danieldeutsch  staff  256 Feb  4 11:50 vim-surround
"drwxr-xr-x   8 danieldeutsch  staff  256 Feb  2 09:20 vim-unimpaired
