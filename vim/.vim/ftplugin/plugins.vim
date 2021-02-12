" Colors
 Plug 'altercation/vim-colors-solarized'
 Plug 'ueaner/molokai'
 Plug 'colepeters/spacemacs-theme.vim'
 Plug 'gruvbox-community/gruvbox'
 Plug 'sainnhe/gruvbox-material'
 Plug 'phanviet/vim-monokai-pro'
 Plug 'vim-airline/vim-airline'
 Plug 'flazz/vim-colorschemes'

 " Editing
 Plug 'SirVer/ultisnips' | Plug 'Honza/vim-snippets'
 Plug 'matze/vim-move'
 Plug 'jiangmiao/auto-pairs'
 Plug 'kana/vim-operator-user'
 Plug 'gcmt/wildfire.vim'
 Plug 'preservim/nerdcommenter'
 Plug 'derekwyatt/vim-protodef', { 'for': ['c', 'cpp', 'objc']  }
 Plug 'suan/vim-instant-markdown', { 'for': 'markdown'  }

" Git
Plug 'jreybert/vimagit'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'sodapopcan/vim-twiggy'
Plug 'junegunn/gv.vim'
Plug 'christoomey/vim-conflicted'

" Navigation
Plug 'majutsushi/tagbar', { 'on': 'TagbarToggle'  }
Plug 'derekwyatt/vim-fswitch', { 'for': ['c', 'cpp', 'objc']  }
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle'  }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'dyng/ctrlsf.vim'
Plug 'fholgado/minibufexpl.vim'
Plug 'sjl/gundo.vim'
Plug 'mbbill/undotree'

" Commentary
Plug 'tpope/vim-commentary'
Plug 'suy/vim-context-commentstring'

" Tmux
Plug 'christoomey/vim-tmux-navigator'
Plug 'tmux-plugins/vim-tmux'
Plug 'tmux-plugins/vim-tmux-focus-events'

" Syntax hihglighting
Plug 'sheerun/vim-polyglot'
Plug 'vim-syntastic/syntastic'

" View
Plug 'Yggdroot/indentLine'

" Linting
Plug 'w0rp/ale'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jackguo380/vim-lsp-cxx-highlight'
Plug 'vim-utils/vim-man'
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'

" Add my extra plugin
Plug 'xuhdev/SingleCompile'
Plug 'lervag/vimtex'
"Plug 'ervandew/supertab'
Plug 'vhdirk/vim-cmake'
Plug 'rhysd/vim-clang-format'
Plug 'kana/vim-operator-user'
