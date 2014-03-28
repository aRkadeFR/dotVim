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
nmap <silent> <leader>t :NERDTreeToggle<CR>
nmap <silent> <leader>d :call ChangeDisplayState()<CR>
nmap <silent> <leader>v :tabe ~/.vimrc <bar> NERDTree ~/.vim <bar> wincmd l <CR>
nmap <silent> <leader>b :tabe ~/.bashrc <bar> NERDTree ~/.bash <bar> wincmd l <CR>
nmap <silent> <leader>h :noh<CR>

vmap <Enter> <Plug>(EasyAlign)


" paste toggle
set pastetoggle=<F9>
