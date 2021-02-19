" ----- Plugins -----

call plug#begin('~/.vim/plugged')

	" Conquer of Completion
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" TabNine
	" Plug 'zxqfl/tabnine-vim'

	" Nerdtree folder manager
	Plug 'scrooloose/nerdtree'

	" Git integration in Vim
	Plug 'airblade/vim-gitgutter'

	" Extra language support
	Plug 'sheerun/vim-polyglot'

	" Zen mode for Vim
	" Plug 'junegunn/goyo.vim'

	" Highlight current block
	" Plug 'junegunn/limelight.vim'

	" Dim theme
	" Plug 'jeffkreeftmeijer/vim-dim'

	" Papercolor theme
	" Plug 'NLKNguyen/papercolor-theme'

	" Gruvbox theme
	Plug 'morhetz/gruvbox'

	" Solarized
	 Plug 'altercation/vim-colors-solarized'

	" ayu theme
	" Plug 'ayu-theme/ayu-vim'

	" deus theme
	Plug 'ajmwagar/vim-deus'

	" Latex
	Plug 'lervag/vimtex'

	" Advanced conceal
	Plug 'KeitaNakamura/tex-conceal.vim'

	" Snippets
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'

	" Statusbar
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	" Start page
	Plug 'mhinz/vim-startify'

	" Show command helper
	Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

	" Floating terminal
	Plug 'voldikss/vim-floaterm'

	" Fuzzyfind
	Plug 'conweller/findr.vim'

	" Commenter
	Plug 'preservim/nerdcommenter'

	" Smooth scroll
	Plug 'psliwka/vim-smoothie'

call plug#end()
