"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Basic
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set number
set nowrap

"highlight beyond 80th column
highlight OverLength ctermbg=darkred ctermfg=white guibg=#FFD9D9
match OverLength /\%81v.\+/
