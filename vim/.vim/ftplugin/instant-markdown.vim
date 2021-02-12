" ----------------------------------------------------------------------------
" vim-instant-markdown
" ----------------------------------------------------------------------------

autocmd BufNewFile,BufReadPost *.md set filetype=markdown

let g:instant_markdown_slow = 1
let g:instant_markdown_autostart = 0

nnoremap <Leader>md :InstantMarkdownPreview<CR>
