" my filetype file
if exists("did_load_filetypes")
    finish
endif

augroup filetypedetect
	" mail
	au! BufRead,BufNewFile *mutt-*				setfiletype mail
	" html
    au! BufRead,BufNewFile *.{html,hbs}         setfiletype html
	" python
    au! BufRead,BufNewFile *.{py}               setfiletype python
	" qt/cpp
    au! BufRead,BufNewFile *.{cpp,hpp}          setfiletype qt
	" markdown
    au! BufRead,BufNewFile *.{md,markdown}      setfiletype markdown
	" SQL
    au! BufRead,BufNewFile *.{sql,pg}      		setfiletype sql
augroup END
