" Options {{{

" Python indent options
setlocal cinwords=if,elif,else,for,while,try,except,finally,def,class
setlocal cindent
setlocal tabstop=3
setlocal softtabstop=3
setlocal shiftwidth=3
setlocal shiftround
setlocal smartindent
setlocal smarttab
setlocal expandtab
setlocal autoindent

" Python other options
setlocal complete+=t
setlocal formatoptions-=t
if v:version > 702 && !&relativenumber
	setlocal number
endif
setlocal nowrap
setlocal textwidth=79
setlocal cursorline

" }}}

" Utils {{{

au BufWritePre <buffer> :call setline(1,map(getline(1,"$"),'substitute(v:val,"\\s\\+$","","")'))

" }}}


" vim: fdm=marker:fdl=0
