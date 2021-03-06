" Basic Commands
" set autoread
set nocompatible
set autoindent
set smartindent
set showmatch
" set guioptions-=T
set ruler
" set hls
" set nu
" set incsearch
set mouse=a
" set noswapfile
" set nowb
" set nobackup

" VIM User Interface
" set backspace=indent,eol,start
" set laststatus=2
" set matchtime=5
" set list
" set nostartofline
" set number
" set showmatch
" set listchars=tab:·-,trail:-
" set relativenumber
" set completeopt=longest,menuone
set cursorline

syntax enable
let &t_Co=265 

" History
" set undodir=/tmp
" set undofile
" set undolevels=1000
" set undoreload=10000

" Text Formatting and Layout
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab

" Key Bindings
" let mapleader = ","

" nmap ; :
" nmap \ :FufCoverageFile<CR>
" nmap <Leader>f :FufMruFile<CR>
" nmap <Leader>d :FufDir<CR>
" nmap <Leader>t :NERDTree<CR>
" nnoremap <Leader>u :GundoToggle<CR>

" Enable features
call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
" let g:fuf_modesDisable = ['mrucmd']
filetype plugin on
" au BufNewFile,BufRead *.styl set filetype=css

let g:syntastic_javascript_checkers = ['eslint']

color molokai 
set guifont=Hack:h11

:cd /Users/akrs/dev
