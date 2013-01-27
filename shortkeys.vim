" Activation/Desactivation de la fenetre
" NERDTreeToggle d'exploration de fichiers
map <F9> <Esc>:NERDTreeToggle<CR>


" Go to windows
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>

" Save with double space
nnoremap <space><space> :wa<CR>
nnoremap n nzz
nnoremap } }zz

" Switch between headers and sources
nnoremap <C-i> :A<CR>

" Shortcut for the :
nnoremap ; :
