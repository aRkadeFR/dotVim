"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             shortcuts.vim
" Author:           aRkadeFR
" Description:      Shortcuts in vim for some commands
" Last Modified:    2017-11-24
" Version:          0.1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

function! GitCommit(message)
	execute '!git add . ; git commit -a -v -m "' . a:message . '"'
endfunction

command! FileExe :execute '!chmod u+x %'
command! Bash :execute 'e ~/.bashrc'
command! GitVimPush :execute '!(cd ~/.vim ; git add . ; git commit -a -v -m "' . strftime("%D") . ' update vim git" ; git push)'
command! GitVimPull :execute '!(cd ~/.vim ; git fetch ; git status)'
command! GitPush :execute '!git push'
command! -nargs=1 GitCommit :call GitCommit('<args>')

command! Lcd :lcd %:h

imap <leader>t <C-R>=strftime('%c')<ESC>
imap <leader>d <C-R>=strftime('%d/%m/%Y')<ESC>
