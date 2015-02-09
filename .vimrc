
" turn syntax highlighting on by default
syntax on

" set softtabstop=2
" set smartindent
" set smarttab

" Use spaces instead of tabs
" set expandtab

" set line number
set number

"Always show current position
set ruler

" turn off compatibility with the old vi
set nocompatible

" turn on the 'visual bell' - which is much quieter than the 'audio blink'
set vb

" do not highlight words when searching for them. it's distracting.
set hlsearch

set incsearch

" automatically show matching brackets. works like it does in bbedit.
set showmatch

" do NOT put a carriage return at the end of the last line! if you are programming
" for the web the default will cause http headers to be sent. that's bad.
set binary noeol

" show line number
set number

" set font and font size
set guifont=Consolas:h14

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

set background=dark
colorscheme solarized

" Set extra options when running in GUI mode
"if has("gui_running")
"    set guioptions-=T
"        set guioptions+=e
"    set t_Co=256
"        set guitablabel=%M\ %t
"endif

if has('gui_running')
    set background=light
else
    set background=dark
endif

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

" filetype plugin indent off 

set statusline="%f%m%r%h%w [%Y] [0x%02.2B]%< %F%=%4v,%4l %3p%% of %L"

set nu

" Add full file path to your existing statusline

set modeline

set ls=2

set shiftwidth=2

set tabstop=2

set expandtab

au BufRead,BufNewFile *.handlebars,*.hbs set ft=html syntax=handlebars

