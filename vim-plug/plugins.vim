call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support 
    Plug 'sheerun/vim-polyglot' 

    " File Explorer 
    Plug 'scrooloose/nerdtree' 

    " Auto Pairs" 
    Plug 'jiangmiao/auto-pairs' 

    "IDE" 
    Plug 'easymotion/vim-easymotion' 
    Plug 'christoomey/vim-tmux-navigator' 
    Plug 'lyuts/vim-rtags'
    Plug 'honza/vim-snippets'
    Plug 'puremourning/vimspector'

    "Themes" 
    Plug 'liuchengxu/space-vim-dark' 
    Plug 'morhetz/gruvbox' 
    Plug 'dracula/vim'
    Plug 'wadackel/vim-dogrun'
    Plug 'arcticicestudio/nord-vim'
    Plug 'crusoexia/vim-monokai'
    Plug 'haishanh/night-owl.vim'
    Plug 'Rigellute/rigel'
    Plug 'relastle/bluewery.vim'

    " Keeping up to date with master
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

    "Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

call plug#end()
