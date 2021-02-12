source ~/.vim/setting/setting.vim
source ~/.vim/setting/mapping.vim

silent! if plug#begin('~/.vim/plugged')

source ~/.vim/ftplugin/plugins.vim

call plug#end()
endif

source ~/.vim/ftplugin/syntastic.vim
source ~/.vim/ftplugin/polyglot.vim
source ~/.vim/ftplugin/color.vim
source ~/.vim/ftplugin/fzf.vim
source ~/.vim/ftplugin/coc.vim
"source ~/.vim/ftplugin/supertab.vim


" Plugins
source ~/.vim/ftplugin/ultisnips.vim
source ~/.vim/ftplugin/multiple-cursors.vim
source ~/.vim/ftplugin/vim-move.vim
source ~/.vim/ftplugin/undotree.vim
source ~/.vim/ftplugin/wildfire.vim
source ~/.vim/ftplugin/tagbar.vim
source ~/.vim/ftplugin/fswitch.vim
source ~/.vim/ftplugin/protodef.vim
source ~/.vim/ftplugin/nerdtree.vim
source ~/.vim/ftplugin/instant-markdown.vim
source ~/.vim/ftplugin/rhubarb.vim
source ~/.vim/ftplugin/fugitive.vim
source ~/.vim/ftplugin/vimagit.vim
source ~/.vim/ftplugin/gitgutter.vim
source ~/.vim/ftplugin/tmux-navigator.vim
source ~/.vim/ftplugin/minibufexpl.vim
source ~/.vim/ftplugin/gundo.vim
source ~/.vim/ftplugin/ctrlsf.vim
source ~/.vim/ftplugin/ctrlp.vim
source ~/.vim/ftplugin/single-compile.vim
source ~/.vim/ftplugin/vimtex.vim
