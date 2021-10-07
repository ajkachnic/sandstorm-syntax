" vint: -ProhibitAutocmdWithNoGroup

autocmd BufRead,BufNewFile *.storm call s:set_sandstorm_filetype()

function! s:set_sandstorm_filetype() abort
    if &filetype !=# 'sandstorm'
        set filetype=sandstorm
    endif
endfunction

" vim: set et sw=4 sts=4 ts=8:
