" my filetype file
if exists("did_load_filetypes")
    finish
endif
augroup filetypedetect
    au! BufRead,BufNewFile *.{py}               setfiletype python
    au! BufRead,BufNewFile *.{cpp,hpp}          setfiletype qt
    au! BufRead,BufNewFile *.{md,markdown}      setfiletype markdown
augroup END
