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

" no fold on startup
set foldlevelstart=99


"""""""""""""""""""""""""""""""""""""""""""""""""""
" tag part
"""""""""""""""""""""""""""""""""""""""""""""""""""
set tags=.ctags
set tags+=../.ctags
set tags+=.git/ctags
set tags+=../.git/ctags

"""""""""""""""""""""""""""""""""""""""""""""""""""
" Performance
"""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup		"Git for tracking version and not vim !
set noswapfile		"Git for tracking version and not vim !
set timeoutlen=100  "No more timeoutlen on commands in insert wiht escape (<esc>O)

"""""""""""""""""""""""""""""""""""""""""""""""""""
" History
"""""""""""""""""""""""""""""""""""""""""""""""""""
set history=500     " much more history than base
set undolevels=1000 " much more undo

"""""""""""""""""""""""""""""""""""""""""""""""""""
" Display :
"""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme aRkadeFR
set number
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
autocmd InsertLeave * :set nopaste


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
set backspace=indent,eol,start
set backspace=2

set lcs=tab:>\ ,eol:¬,trail:·

redir @m " all messages goes to register m

"""""""""""""""""""""""""""""""""""""""""""""""""""
" shortkeys
"""""""""""""""""""""""""""""""""""""""""""""""""""
" Go to windows
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>

" Go to tab
nmap <silent> <C-n> :tabn<CR>
nmap <silent> <C-p> :tabp<CR>

nnoremap <A-1> 1gt
nnoremap <A-2> 2gt
nnoremap <A-3> 3gt
nnoremap <A-4> 4gt
nnoremap <A-5> 5gt
nnoremap <A-6> 6gt
nnoremap <A-7> 7gt
nnoremap <A-8> 8gt
nnoremap <A-9> 9gt

cnoremap <C-r>/ <C-r>=substitute(@/, '\\[<>]', '' ,'g')<CR>



" leader touch
nmap <silent> <leader>t :NERDTreeToggle<CR>
nmap <silent> <leader>d :call ChangeDisplayState()<CR>
nmap <silent> <leader>v :tabe ~/.vimrc <bar> NERDTree ~/.vim <bar> wincmd l <CR>
nmap <silent> <leader>b :tabe ~/.bashrc <bar> NERDTree ~/.bash <bar> wincmd l <CR>
nmap <silent> <leader>h :noh<CR>
nmap <silent> <leader>s :set spell!<CR>

vmap <Enter> <Plug>(EasyAlign)


" paste toggle
set pastetoggle=<F9>

if findfile($HOME.'/.vim/local.vim')
	execute 'source ' . $HOME . '/.vim/local.vim'
endif
