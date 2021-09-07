" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " File Explorer
    Plug 'preservim/nerdTree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'ryanoasis/vim-devicons'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Themes
    Plug 'joshdick/onedark.vim'

    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " FZF & vim-rooter
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    " Floaterm
    Plug 'voldikss/vim-floaterm'

    " Code syntax highlight
    Plug 'yuezk/vim-js'
    Plug 'MaxMEllon/vim-jsx-pretty'

    " Source code version control
    Plug 'tpope/vim-fugitive'

    " Debugging
    Plug 'puremourning/vimspector'

    " Start-screen
    Plug 'mhinz/vim-startify'

    " Which key
    Plug 'liuchengxu/vim-which-key'

    " Snippets with CoC
    Plug 'honza/vim-snippets'

    " Vim Commentary
    Plug 'tpope/vim-commentary'

call plug#end()
