" Sets the default vim settings. 
" source \$VIMRUNTIME/defaults.vim
" variables
let CODEBAR = 72 " line length bar
let IDSPACE = 4  " indentation for spacing

" Enable syntax highlighting.
syntax on


set cc=72 " vertical bar at 72 char
set number " line numbers

command! C call cursor(line("."), 72) " puts cursor on the color bar
set wildmode=longest,list   " get bash-like tab completions
filetype plugin indent on   "allow auto-indenting depending on file type
set clipboard=unnamedplus   " using system clipboard
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive

