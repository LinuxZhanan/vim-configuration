
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => NERDTree setting 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd vimenter * NERDTree
let NERDTreeQuitOnOpen=0

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => custom
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"show line number
set nu

"press <F5> to run python file
nnoremap <F5> :!python %:p<cr>

"press <F6> to debug python file
nnoremap <F6> :!python -m pdb %:p<cr>

