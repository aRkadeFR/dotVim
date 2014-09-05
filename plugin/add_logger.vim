"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             add_logger.vim
" Author:           aRkadeFR
" Description:      adding logger import and logger in file
" Last Modified:    2014-28-08
" Version:          1.0
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let s:str_to_print=["import logging", "logger = logging.getLogger('test')"]

function! SearchLastImportLine()
	return search('import', 'bcw')
endfunction

function! SearchLastLogger()
	return search('import logging', 'n')
endfunction

function! AddingLogger()
	if SearchLastLogger() == 0
		call cursor(50,1)
		let s:last_import_line = SearchLastImportLine()
		put =''
		put =''
		call append(getcurpos()[1], s:str_to_print)
	endif
endfunction

function! RemoveLogger()
	let s:last_logger_line = SearchLastLogger()
	if s:last_logger_line != 0
		let s:line_to_go=s:last_logger_line-2
		call cursor((s:line_to_go), 1)
		norm 4dd
	endif
endfunction
