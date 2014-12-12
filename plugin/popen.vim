"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             popen.vim
" Author:           aRkadeFR
" Description:      open a django sub project with the right
" 					layer
" Last Modified:    2014-11-24
" Version:          0.1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

function! POpen(project_name)
	echom "opening the django subproject " a:project_name
	" disable the NerdTree
	NERDTreeClose
	let s:nb_windows = winnr("$")
	echom "nb of windows: " s:nb_windows
	let s:index = 1
	while s:index < s:nb_windows
		close
		let s:index += 1
	endwhile
	" now we have a brand new layout
	let s:model_path = a:project_name."/views.py"
	let s:url_path = a:project_name."/urls.py"
	exec "edit ".s:model_path
	exec "20split ".s:url_path
	NERDTree
	exec "3wincmd w"
endfunction

command! -nargs=1 -complete=file_in_path POpen :call POpen('<args>')
