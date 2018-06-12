"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Basic
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set number
set nowrap
set showcmd

"highlight beyond 80th column
highlight OverLength ctermbg=darkred ctermfg=white guibg=#FFD9D9
match OverLength /\%81v.\+/

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => ALE
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_fixers = {
\   'python': ['autopep8', 'isort'],
\}
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 1
