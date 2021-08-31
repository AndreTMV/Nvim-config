call plug#begin('~/.config/nvim/autoload/plugged')

    let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier']  " 

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
    Plug 'voldikss/vim-floaterm'
    Plug 'tpope/vim-commentary'
    Plug 'mkitt/tabline.vim'
    Plug 'fatih/vim-go'

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

    "Java script
    Plug 'yuezk/vim-js'
    Plug 'HerringtonDarkholme/yats.vim'
    Plug 'maxmellon/vim-jsx-pretty'
    
    " Keeping up to date with master
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

    "Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

call plug#end()
