setlocal nolisp
setlocal shiftround
setlocal indentexpr=indent#Indent(v:lnum)
setlocal indentkeys=!^F,o,O,<:>,0),0],0},=elif,=except
setlocal foldmethod=expr
setlocal foldexpr=folding#expr(v:lnum)
setlocal foldtext=folding#text()
map <leader>r :w<CR>:!python % <CR>
