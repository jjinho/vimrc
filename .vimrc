" Installed from https://github.com/tpope/vim-pathogen
execute pathogen#infect()
" solarized
" tagbar

syntax enable
set ruler
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set showcmd
"set cursorline
filetype indent on
set wildmenu
set lazyredraw

set colorcolumn=80
"highlight ColorColumn ctermbg=0

" Color scheme
" Using Solarized from https://github.com/altercation/solarized
set background=dark
" Required for color compatibility with terminal
let g:solarized_termcolors=256
colorscheme solarized

" Using tagbar from https://github.com/majutsushi/tagbar
nmap <F8> :TagbarToggle<CR>
