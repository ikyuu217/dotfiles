
" =============================================================================
" # Editor settings
" =============================================================================

" view
set number 
set relativenumber
set laststatus=2
set background=dark

" code format
set expandtab
set smartindent
set shiftwidth=4
set softtabstop=4
set encoding=utf-8
" set autoindent

" search 
set hlsearch
set ignorecase
set incsearch
set smartcase

" misc
set nocompatible 

" syntax highlighting
syntax on 

" Disable the default Vim starup message.
set shortmess+=I
set hidden

" =============================================================================
" # Key Mapping 
" =============================================================================

" Move by line
nnoremap j gj
nnoremap k gk

nnoremap Y y$
nnoremap ; :
"Ctrl-c as Esc
inoremap <C-c> <Esc>
nmap Q <Nop>
