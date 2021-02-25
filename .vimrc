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

let mapleader = " "
nnoremap <silent> <Leader>b :Gblame<CR>
nnoremap <silent> <Leader>c :set paste!<CR>
nnoremap          <Leader>e :echo @%<CR>
nnoremap <silent> <Leader>n :noh<return>
nnoremap <silent> <Leader>p :Files<CR>
nnoremap <silent> <Leader>s :set spell!<CR>
nnoremap <silent> <Leader>x :bdelete<CR>
nnoremap <silent> <Leader>* :Rg <C-R><C-W><CR>

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

" Plugins
" fzf.vim
" palenight.vim
" tslime.vim
" vim-bufferline
" vim-commentary
" vim-fugitive
" vim-rails
" vim-repeat
" vim-rspec
" vim-surround
" vim-unimpaired
