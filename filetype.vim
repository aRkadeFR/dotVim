" my filetype file
if exists("did_load_filetypes")
    finish
endif
augroup filetypedetect
    au! BufRead,BufNewFile *.pl         setfiletype ovh
    au! BufRead,BufNewFile *.pm         setfiletype ovh
augroup END
