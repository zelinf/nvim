set nu
set noautoindent
set cindent shiftwidth=2
set expandtab

call plug#begin()
  Plug 'neovimhaskell/haskell-vim'
  Plug 'alx741/vim-stylishask'
  Plug 'scrooloose/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'qpkorr/vim-bufkill'
call plug#end()

"nerdtree
autocmd vimenter * NERDTree
let NERDTreeShowHidden=1
