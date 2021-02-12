
"""""""""""""""""""""""""""""""""
"YCM Settings
"""""""""""""""""""""""""""""""""
"Turn off YCM
"nnoremap <leader>y :let g:ycm_auto_trigger=0<CR>
" Turn on YCM
"nnoremap <leader>Y :let g:ycm_auto_trigger=1<CR>

"if !exists('g:ycm_semantic_triggers')
"  let g:ycm_semantic_triggers = {}
"endif

"au VimEnter * let g:ycm_semantic_triggers.tex=g:vimtex#re#youcompleteme

"let g:ycm_semantic_triggers.tex = [
"            \ 're!\\[A-Za-z]*cite[A-Za-z]*(\[[^]]*\]){0,2}{[^}]*',
"            \ 're!\\[A-Za-z]*ref({[^}]*|range{([^,{}]*(}{)?))',
"            \ 're!\\hyperref\[[^]]*',
"            \ 're!\\includegraphics\*?(\[[^]]*\]){0,2}{[^}]*',
"            \ 're!\\(include(only)?|input){[^}]*',
"            \ 're!\\\a*(gls|Gls|GLS)(pl)?\a*(\s*\[[^]]*\]){0,2}\s*\{[^}]*',
"            \ 're!\\includepdf(\s*\[[^]]*\])?\s*\{[^}]*',
"            \ 're!\\includestandalone(\s*\[[^]]*\])?\s*\{[^}]*',
"            \ ]

"nnoremap <leader>jc :YcmCompleter GoToDeclaration<CR>
"nnoremap <leader>jd :YcmCompleter GoToDefinition<CR>
"inoremap <leader>; <C-x><C-o>

"let g:ycm_complete_in_comments=1
"let g:ycm_confirm_extra_conf=0
"let g:ycm_collect_identifiers_from_tags_files=0
"let g:ycm_min_num_of_chars_for_completion=1
"let g:ycm_cache_omnifunc=0
"let g:ycm_seed_identifiers_with_syntax=1

" Let clangd fully control code completion
"let g:ycm_clangd_uses_ycmd_caching = 0
" Use installed clangd, not YCM-bundled clangd which doesn't get updates.
"let g:ycm_clangd_binary_path = exepath("clangd")

"let g:ycm_filetype_whitelist = {
"			\ "c":1,
"			\ "cpp":1,
"			\ "objc":1,
"			\ "sh":1,
"			\ "zsh":1,
"			\ "zimbu":1,
"			\ "python":1,
"			\ }

"let g:ycm_global_ycm_extra_conf = '~/.vim/plugged/YouCompleteMe/.ycm_extra_conf.py'
"let g:ycm_global_ycm_extra_conf = '~/.vim/ycm_global_ycm_extra_conf.py'
"let g:ycm_extra_conf_globlist = ['~/.vim/plugged/YouCompleteMe/third_party/ycmd/*','!~/*']
"let g:ycm_server_log_level = 'debug'
