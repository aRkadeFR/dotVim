" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim


" Load all my submodules 
execute pathogen#infect()

"""""""""""""""""""""""""""""""""""""""""""""""""""
" File type specific
"""""""""""""""""""""""""""""""""""""""""""""""""""
" Specific command for filetype
filetype plugin indent on
syntax on
" help filetype

" FileType specific commands
set foldmethod=marker
set foldmarker={,}
set expandtab 		    " Mettre des tabs et aucuns espaces


"""""""""""""""""""""""""""""""""""""""""""""""""""
" Load all my configuration files
"""""""""""""""""""""""""""""""""""""""""""""""""""
execute 'source ' . $HOME . '/.vim/shortkeys.vim'
execute 'source ' . $HOME . '/.vim/nerdtree.vim'
execute 'source ' . $HOME . '/.vim/snipmate.vim'

"""""""""""""""""""""""""""""""""""""""""""""""""""
" Performance
"""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup		"Git for tracking version and not vim !
set noswapfile		"Git for tracking version and not vim !
set ttimeoutlen=10  "No more timeoutlen on commands in insert wiht escape (<esc>O)

"""""""""""""""""""""""""""""""""""""""""""""""""""
" History
"""""""""""""""""""""""""""""""""""""""""""""""""""
set history=500     " much more history than base
set undolevels=1000 " much more undo

"""""""""""""""""""""""""""""""""""""""""""""""""""
" Display :
"""""""""""""""""""""""""""""""""""""""""""""""""""
set number
colorscheme aRkadeFR
set showmatch 		" Show matching parenthesis
set hlsearch		" Highligh search
set incsearch		" Set Current Highlight as you type
set scrolloff=20	" Don't show the search as the first line
set ruler			" Show the line and column number
set showcmd			" Show a line in the end of the terminal 
set cmdheight=2		" Set the command bar height
set wildmenu		" Set the wild menu
set laststatus=2	" Show the last status/command
set novisualbell    " Don't do beep
set splitbelow
set splitright
" quit the NERDTree when it is the last window
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

"""""""""""""""""""""""""""""""""""""""""""""""""""
" Text editing
"""""""""""""""""""""""""""""""""""""""""""""""""""
" Don't have to write or undo for editing another file
set hidden 			" Very important !
"""""""""""""""""""""""""""""""""""""""""""""""""""
set encoding=utf-8
set ambiwidth=single
set autoindent 			" Possible : smartindent, autoindent, cindent
set smarttab			" Inserting tabs according to shiftwidth
set tabstop=4 			" Mettre une tabulation 
set shiftwidth=4 		" Nombre d'espaces pour une indentation
set ignorecase			" Ignore case when searching
set smartcase			" Smart > if lower case search ignore case
set backupdir=~/.vim/backup
set directory=~/.vim/backup

set lcs=tab:>\ ,eol:¬,trail:·

redir @m " all messages goes to register m


"""""""""""""""""""""""""""""""""""""""""""""""""""
" global variables
"""""""""""""""""""""""""""""""""""""""""""""""""""
let g:snips_author='aRkadeFR'

