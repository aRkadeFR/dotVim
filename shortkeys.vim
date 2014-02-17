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

" leader touch
nmap <silent> <Leader>t :NERDTreeToggle<CR>
nmap <silent> <Leader>n :cnext<CR>
nmap <silent> <Leader>p :cprevious<CR>

vmap <Enter> <Plug>(EasyAlign)


" toggle list chars
nmap <leader>l :set list!<CR>

" paste toggle
set pastetoggle=<F9>
