" my filetype file
if exists("did_load_filetypes")
    finish
endif
augroup filetypedetect
    au! BufRead,BufNewFile *.pl         setfiletype ovh
    au! BufRead,BufNewFile *.pm         setfiletype ovh
    au! BufRead,BufNewFile *.cpp        setfiletype qt
    au! BufRead,BufNewFile *.hpp        setfiletype qt
augroup END
