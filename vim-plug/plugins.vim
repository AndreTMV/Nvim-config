call plug#begin('~/.config/nvim/autoload/plugged')

    let g:cmake_link_compile_commands = 1
    let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier']   

    " Better Syntax Support 
    Plug 'sheerun/vim-polyglot' 

    " status bar
    Plug 'maximbaz/lightline-ale'
    Plug 'itchyny/lightline.vim'
    Plug 'shinchu/lightline-gruvbox.vim'

    " File Explorer 
    Plug 'scrooloose/nerdtree' 

    " Auto Pairs" 
    Plug 'jiangmiao/auto-pairs' 
    Plug 'alvan/vim-closetag'
    Plug 'tpope/vim-surround'

    " tmux
    Plug 'benmills/vimux'
    Plug 'christoomey/vim-tmux-navigator' 

    " test
    Plug 'tyewang/vimux-jest-test'
    Plug 'janko-m/vim-test'

    "IDE" 
    Plug 'editorconfig/editorconfig-vim'
    Plug 'mhinz/vim-signify'
    Plug 'lyuts/vim-rtags'
    Plug 'honza/vim-snippets'
    Plug 'puremourning/vimspector'
    Plug 'tpope/vim-commentary'
    Plug 'fatih/vim-go'
    Plug 'yggdroot/indentline'

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

    "Cmake
    Plug 'cdelledonne/vim-cmake'
    Plug 'antoinemadec/FixCursorHold.nvim'

    " Keeping up to date with master
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

    "Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

    " git
    Plug 'tpope/vim-fugitive'    
    Plug 'tpope/vim-repeat'

call plug#end()
