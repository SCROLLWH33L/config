""""""""""""""""""""""""
"""""   MAPPINGS   """""
""""""""""""""""""""""""

""" Disable Arrow Keys """
noremap <Left> <Nop>
noremap <Down> <Nop>
noremap <Up> <Nop>
noremap <Right> <Nop>

""" Function Key Mappings """
" map <F2>
" map <F3>
" map <F4>
map <F5>    :!! <Enter>
" map <F6>
" map <F7>
" map <F8>
" map <F9>
map <F10>   :set list! list? <Enter>
map <F12>   :set number! relativenumber! wrap! number? <Enter>

""" Keep Cursor Centered """
noremap j jzz
noremap k kzz
noremap G Gzz
noremap n nzz
noremap N Nzz

""""""""""""""""""""""""
"""""   SETTINGS   """""
""""""""""""""""""""""""

""" Brace Settings """
set matchtime=0                 " Disable cursor jumping to the matching base
set showmatch                   " Enable matching brace highlighting

""" Cursor Settings """
" set cursorline                  " Highlight horizontal line underneath the cursor

""" Indent Settings """
set expandtab                   " Use space characters instead of tabs
set shiftwidth=4                " Set shift width to 4 spaces
set tabstop=4                   " Set tab width to 4 columns

""" Search Settings """
set hlsearch                    " Use highlighting when doing a search
set ignorecase                  " Ignore capital letters during search
set incsearch                   " Show where the pattern, as it was typed so far, matches
set smartcase                   " Case-sensitive search if the pattern contains uppercase letters

""" Line Settings """
set number relativenumber       " Enable line numbers
set nowrap                      " Do not wrap lines

""" Other Settings """
set nocompatible                " Disable compatibility with `vi` which can cause unexpected issues
set listchars=eol:$,extends:>,precedes:<,tab:>-,trail:.

" Enable syntax highlighting
syntax on
