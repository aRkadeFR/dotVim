"""""""""""""""""""""""""""""""""""""""""""""""""""
" Load all my configuration files
"""""""""""""""""""""""""""""""""""""""""""""""""""
" nerdtree
"""""""""""""""""""""""""""""""""""""""""""""""""""
"Options for the NERDTree
let NERDTreeChristmas=1
let NERDTreeChDirMode=0
let NERDTreeShowHidden=0
let NERDTreeShowBookmarks=1
let NERDTreeDirArrows=0
let NERDTreeWinSize=20
let NERDTreeIgnore=['\.pyc', '__pycache__', 'egg-info', ',cover', '.retry']

" quit the NERDTree when it is the last window
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
autocmd InsertLeave * :set nopaste
