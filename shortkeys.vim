" Activation/Desactivation de la fenetre
" NERDTreeToggle d'exploration de fichiers
map <F8> :make!<CR>
map <F7> :make clean<CR>
map <F5> :make check<CR>

map <m-a> ggVG

" Go to windows
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>

" Save with double space
nnoremap <space><space> :wa<CR>
nnoremap n nzz
nnoremap } }zz

" Comment and Uncomment
noremap <silent> mc :<C-B>sil <C-E>s/^/<C-R>=escape(b:comment_leader,'\/')<CR>/<CR>:noh<CR>
noremap <silent> mu :<C-B>sil <C-E>s/^\V<C-R>=escape(b:comment_leader,'\/')<CR>//e<CR>:noh<CR>
nnoremap <A-1> 1gt
nnoremap <A-2> 2gt
nnoremap <A-3> 3gt
nnoremap <A-4> 4gt
nnoremap <A-5> 5gt
nnoremap <A-6> 6gt
nnoremap <A-7> 7gt
nnoremap <A-8> 8gt
nnoremap <A-9> 9gt

" F9 to F12 => show open windows
noremap <silent> <F9> <Esc>:NERDTreeToggle<CR>
noremap <silent> <F10> :BufExplorerHorizontalSplit<CR>
noremap <silent> <F11> :TlistToggle<CR>
"nnoremap <F10> :BufSurfBack<CR>
"nnoremap <F11> :BufSurfForward<CR>


" Switch between headers and sources
nnoremap <C-i> :A<CR>

" Shortcut for the :
"nnoremap ; :
set pastetoggle=<F9>
