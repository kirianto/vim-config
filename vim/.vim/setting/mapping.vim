let mapleader = " "

let maplocalleader = " "

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>

nnoremap <Leader>+ :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>
nnoremap <Leader>ee oif err != nil {<CR>log.Fatalf("%+v\n", err)<CR>}<CR><esc>kkI<esc>
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv


nnoremap <leader>vwm :colorscheme gruvbox<bar>:set background=dark<CR>
"nmap <leader>vtm :highlight Pmenu ctermbg=gray guibg=gray

" Vim with me
vnoremap X "_d
inoremap <C-c> <esc>"

" Edit myvimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Edit
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel

" Save
inoremap <C-s>     <C-O>:w<cr>
nnoremap <C-s>     :w<cr>
nnoremap <leader>w :w<cr>

" Copy
vnoremap <Leader>y "+y
nmap <Leader>p "+p

" Quit
nnoremap <Leader>q :q<cr>
nnoremap <Leader>Q :qa!<cr>

" Movement in insert mode
inoremap <C-h> <C-o>h
inoremap <C-j> <C-o>j
inoremap <C-k> <C-o>k
inoremap <C-l> <C-o>a
inoremap <C-^> <C-o><C-^>

" In insert or command mode, move normally by using Ctrl
"cnoremap <C-h> <Left>
"cnoremap <C-j> <Down>
"cnoremap <C-k> <Up>
"cnoremap <C-l> <Right>

" ----------------------------------------------------------------------------
" Quickfix
" ----------------------------------------------------------------------------

nnoremap ]q :cnext<cr>zz
nnoremap [q :cprev<cr>zz

" ----------------------------------------------------------------------------
" <tab> / <s-tab> | Circular windows navigation
" ----------------------------------------------------------------------------

nnoremap <tab>   <c-w>w
nnoremap <S-tab> <c-w>W
nnoremap <Leader>hw <C-W>h
nnoremap <Leader>jw <C-W>j
nnoremap <Leader>kw <C-W>k
nnoremap <Leader>lw <C-W>l

"  Map jk to ESC in insert and visual mode
inoremap jk <esc>
vnoremap jk <esc>

" Disable Esp key in insert mode
"inoremap <esc> <nop>
"vnoremap <esc> <nop>

" Set my name in to the name variable
let g:name = "Kurniawan Irianto"
" enabled to use the mouse
set mouse=a

"if exists('$TMUX')  " Support resizing in tmux
"  set ttymouse=xterm2
"endif

" select all
nnoremap vA ggVG

noremap <Leader>tN :tabnew<CR>
" Easily close a tab.
noremap <Leader>tc :tabclose<CR>
" Easily move a tab.
noremap <Leader>tm :tabmove<CR>
" Easily go to next tab.
noremap <Leader>tn :tabnext<CR>
" Easily go to previous tab.
noremap <Leader>tp :tabprevious<CR>

" Quickly replace all tabs with spaces
nnoremap <leader><Space> :%s/<Tab>/  /g<CR>
" Quickly open .vimrc in new tab
nnoremap <leader>v :tabedit ~/.vimrc<CR>
" Saves the file (handling the permission-denied error)
cnoremap w!! w !sudo tee % >/dev/null
