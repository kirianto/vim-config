" ----------------------------------------------------------------------------
" vim-gitgutter
" ----------------------------------------------------------------------------
set updatetime=250

set signcolumn=yes

" Use fontawesome icons as signs
let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = '>'
let g:gitgutter_sign_removed = '-'
let g:gitgutter_sign_removed_first_line = '^'
let g:gitgutter_sign_modified_removed = '<'
let g:gitgutter_override_sign_column_highlight = 1
highlight SignColumn guibg=bg
highlight SignColumn ctermbg=bg

" Jump between hunks
nnoremap <Leader>gn <Plug>GitGutterNextHunk  " git next
nnoremap <Leader>gp <Plug>GitGutterPrevHunk  " git previous
" Hunk-add and hunk-revert for chunk staging
nnoremap <Leader>ga <Plug>GitGutterStageHunk  " git add (chunk)
nnoremap <Leader>gu <Plug>GitGutterUndoHunk   " git undo (chunk)
