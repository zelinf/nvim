set nu
set noautoindent

call plug#begin()
  Plug 'neovimhaskell/haskell-vim'
  Plug 'alx741/vim-stylishask'
  Plug 'scrooloose/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
call plug#end()

"nerdtree
autocmd vimenter * NERDTree
let NERDTreeShowHidden=1
