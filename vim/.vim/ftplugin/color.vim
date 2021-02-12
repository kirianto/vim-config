let g:gruvbox_contrast_dark = 'hard'

" --- The Greatest plugin of all time.
let g:vim_be_good_floating = 1

"colorscheme solarized
colorscheme monokai_pro
"colorscheme molokai
"colorscheme spacemacs-theme
"colorscheme gruvbox

set background=dark

function! s:colors(...)
return filter(map(filter(split(globpath(&rtp, 'colors/*.vim'), "\n"),
\                  'v:val !~ "^/usr/"'),
\           'fnamemodify(v:val, ":t:r")'),
\       '!a:0 || stridx(v:val, a:1) >= 0')
endfunction

" <F8> | Color scheme selector
" ----------------------------------------------------------------------------
" ----------------------------------------------------------------------------
function! s:rotate_colors()
if !exists('s:colors')
let s:colors = s:colors()
endif
let name = remove(s:colors, 0)
call add(s:colors, name)
set background=dark
execute 'colorscheme' name
redraw
echo name
endfunction

nnoremap <silent> <F8> :call <SID>rotate_colors()<cr>
inoremap <silent> <F8> <esc>:call <SID>rotate_colors()<cr>


