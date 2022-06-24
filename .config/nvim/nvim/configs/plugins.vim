call plug#begin('~/.config/nvim/bundle')
Plug 'andweeb/presence.nvim'

"=========== THEMES ===========
Plug 'ayu-theme/ayu-vim'
Plug 'tomasr/molokai' 
"=========== END THEMES =======
Plug 'zchee/deoplete-jedi'
Plug 'jiangmiao/auto-pairs'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'davidhalter/jedi-vim'
Plug 'github/copilot.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdcommenter'
Plug 'preservim/nerdtree'
Plug 'wfxr/minimap.vim'

Plug 'wfxr/minimap.vim'
Plug 'wfxr/code-minimap'

"python autocomplete 
Plug 'davidhalter/jedi-vim'
"This is nvimtree config vimplug
Plug 'kyazdani42/nvim-web-devicons' " optional, for file icons
Plug 'kyazdani42/nvim-tree.lua'
call plug#end()
