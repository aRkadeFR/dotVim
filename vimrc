" Chargement de pathogen qui gere le runtime
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Lecture de tous les raccourcis claviers
execute 'source ' . $HOME . '/.vim/shortkeys.vim'
execute 'source ' . $HOME . '/.vim/a.vim'
execute 'source ' . $HOME . '/.vim/functions.vim'
execute 'source ' . $HOME . '/.vim/hicursorwords.vim'

" Performance
set nobackup		"Git for tracking version and not vim !
set noswapfile		"Git for tracking version and not vim !

" History
set history=1000 " much more history than base
set undolevels=1000 " much more undo
set title " Set the terminal title's
set visualbell " Don't do beep
" set noerrorbells " Don't beep
set splitright

"""""""""""""""""""""""""""""""""""""""""""""""""""
" Display :
"""""""""""""""""""""""""""""""""""""""""""""""""""
set number
syntax on
colorscheme rkadeFR
set background=dark
set showmatch 		" Show matching parenthesis
set hlsearch		" Highligh search
set incsearch		" Set Current Highlight as you type
set scrolloff=20	" Don't show the search as the first line
set ruler			" Show the line and column number
set showcmd			" Show a line in the end of the terminal 
set so=10			" Set the cursor to not go on top of the screen
set cmdheight=2		" Set the command bar height
set wildmenu		" Set the wild menu
set mat=1			" Set second to blink
set laststatus=2	" Show the last status/command
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{CurDir()}%h\ \ \ Line:\ %l/%L:%c
set foldmarker={,}
set foldmethod=marker
set visualbell t_vb=    "Don't flashing the screen on error
set showmode            "Show the current mode for insert
set splitbelow
set splitright
set background=dark


"""""""""""""""""""""""""""""""""""""""""""""""""""
" Text editing
"""""""""""""""""""""""""""""""""""""""""""""""""""
" Don't have to write or undo for editing another file
set hidden 			" Very important !
"""""""""""""""""""""""""""""""""""""""""""""""""""
set encoding=utf-8
set autoindent 			" Possible : smartindent, autoindent, cindent
set expandtab 		" Mettre des tabs et aucuns espaces
set tabstop=4 			" Mettre une tabulation 
set shiftwidth=4 		" Nombre d'espaces pour une indentation
set shiftround			" Use multiple shift on < | > command
set ignorecase			" Ignore case when searching
set smartcase			" Smart > if lower case search ignore case
set smarttab			" Inserting tabs according to shiftwidth
set nopaste
set backupdir=~/.vim/backup
set directory=~/.vim/backup
set clipboard=unnamed  " Set the copy and paste in the clipboard

" Specific command for filetype
filetype plugin indent on
" associate *.less with css filetype
au BufRead,BufNewFile *.less setfiletype css
" To set some file type specific settings, you can now use the following:

autocmd BufNewFile,BufRead *.tex set tw=80
autocmd BufNewFile,BufRead *.tex set textwidth=80
autocmd BufNewFile,BufRead *.tex set wrapmargin

au FileType haskell,vhdl,ada let b:comment_leader = '-- '
au FileType vim let b:comment_leader = '" '
au FileType c,cpp,java let b:comment_leader = '// '
au FileType sh,make let b:comment_leader = '# '
au FileType tex let b:comment_leader = '% '


au Syntax * call SetupSyntaxQt()

"Options for the NERDTree
let NERDTreeChristmas=1
let NERDTreeChDirMode=1
let NERDTreeShowHidden=1
let NERDTreeShowBookmarks=1
let NERDTreeDirArrows=0
let NERDTreeWinSize=20
