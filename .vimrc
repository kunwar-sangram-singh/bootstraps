syntax enable
set encoding=utf-8
filetype plugin indent on " load file type plugins + indentation
set nowrap " don't wrap lines
"set tabstop=2 shiftwidth=2 " a tab is two spaces (or set this to 4) 
"above one is same as set tw set sw
set expandtab " use spaces, not tabs (optional)
set backspace=indent,eol,start " backspace through everything in insert mode
set ignorecase " searches are case insensitive...
set smartcase " ... unless they contain at least one capital letter
set nocompatible              " Use vim defaults
set ls=2                      " Always show status line
set showcmd                   " Show incomplete commands
set scrolloff=3               " Keep 3 lines when scrolling
set ruler                     " Show the cursor position all the time
set title                     " Show title in console title bar
set hid                       " Change buffer without saving
set showmatch                 " Show matching bracets
set ts=4                      " Numbers of spaces of tab character
set sw=2                      " Numbers of spaces to (auto)indent
set et                        " Tabs are converted to spaces, use only when required
set sts=4                     " Soft tab stop
set smartindent               " Smart indent
set autoindent
set nocindent
set wrap
set hlsearch                  " Highlight searches
set incsearch                 " Do incremental searching
set nu
set spell

if has("autocmd")
au FileType cpp,c,java,sh,pl,php,python,ruby set autoindent
au FileType cpp,c,java,sh,pl,php,py,rb set smartindent
au FileType cpp,c,java,sh,pl,php set cindent
au BufRead *.py set cinwords=if,elif,else,for,while,try,except,finally,def,class
au BufRead *.rb set cinwords=if,elsif,else,unless,for,while,begin,rescue,def,class,module
au BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
au BufRead *.rb set smartindent cinwords=if,elsif,else,unless,for,while,begin,rescue,def,class,module
endif
syntax on
"set background=dark
"hi Normal ctermfg=grey ctermbg=darkgrey
hi PreProc ctermfg=magenta
hi Statement ctermfg=darkYellow
hi Type ctermfg=blue
hi Function ctermfg=blue
hi Identifier ctermfg=darkBlue
hi Special ctermfg=darkCyan
hi Constant ctermfg=darkCyan
hi Comment ctermfg=darkGreen
au BufRead,BufNewFile *.rb hi rubySymbol ctermfg=green


