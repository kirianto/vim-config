" ----------------------------------------------------------------------------
" tarbar
" ----------------------------------------------------------------------------

inoremap <F2> <esc>:TagbarToggle<cr>
nnoremap <F2> :TagbarToggle<cr>

let g:tagbar_ctags_bin = '/usr/bin/ctags'

let tagbar_left=1
let tagbar_width=32
let g:tagbar_sort = 0
let g:tagbar_compact=1
let g:tagbar_type_cpp = {
\ 'ctagstype' : 'c++',
\ 'kinds'     : [
 \ 'c:classes:0:1',
 \ 'd:macros:0:1',
 \ 'e:enumerators:0:0',
 \ 'f:functions:0:1',
 \ 'g:enumeration:0:1',
 \ 'l:local:0:1',
 \ 'm:members:0:1',
 \ 'n:namespaces:0:1',
 \ 'p:functions_prototypes:0:1',
 \ 's:structs:0:1',
 \ 't:typedefs:0:1',
 \ 'u:unions:0:1',
 \ 'v:global:0:1',
 \ 'x:external:0:1'
\ ],
\ 'sro'        : '::',
\ 'kind2scope' : {
 \ 'g' : 'enum',
 \ 'n' : 'namespace',
 \ 'c' : 'class',
 \ 's' : 'struct',
 \ 'u' : 'union'
\ },
\ 'scope2kind' : {
 \ 'enum'      : 'g',
 \ 'namespace' : 'n',
 \ 'class'     : 'c',
 \ 'struct'    : 's',
 \ 'union'     : 'u'
\ }
\ }



function! ToggleFullscreen()
call system("wmctrl -ir " . v:windowid . " -b toggle,fullscreen")
endf

map <silent> <F11> :call ToggleFullscreen()<CR>
imap <silent> <F11> <esc>:call ToggleFullscreen()<CR>
" autocmd VimEnter * call ToggleFullscreen()
