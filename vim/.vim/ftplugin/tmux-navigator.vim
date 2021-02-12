" ----------------------------------------------------------------------------
" tmux-navigator
" ----------------------------------------------------------------------------
let g:tmux_navigator_no_mappings = 1
nnoremap <Leader>k :TmuxNavigateUp<cr>
nnoremap <Leader>j :TmuxNavigateDown<cr>
nnoremap <Leader>h :TmuxNavigateLeft<cr>
nnoremap <Leader>l :TmuxNavigateRight<cr>
" Disable tmux navigator when zooming the Vim pane
let g:tmux_navigator_disable_when_zoomed = 1
