" ----------------------------------------------------------------------------
" vim-vimagit
" ----------------------------------------------------------------------------
" open vimagit pane
nnoremap <leader>gs :Magit<CR>       " git status
" push to remote
nnoremap <leader>gP :! git push<CR>  " git Push
" enable deletion of untracked files in magit
let g:magit_discard_untracked_do_delete=1
