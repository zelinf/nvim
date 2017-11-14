set nu
set noautoindent
set cindent shiftwidth=2
set expandtab

call plug#begin()
"  Plug 'neovimhaskell/haskell-vim'
  Plug 'alx741/vim-stylishask'
  Plug 'scrooloose/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'qpkorr/vim-bufkill'
  Plug 'Shougo/deoplete.nvim', {'do': 'UpdateRemotePlugins'}
  Plug 'eagletmt/neco-ghc'
call plug#end()

"nerdtree
autocmd vimenter * NERDTree
let NERDTreeShowHidden=1

"neco-ghc
let g:necoghc_use_stack=1

"deoplete
let g:deoplete#enable_at_startup = 1
