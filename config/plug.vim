" ----- Plugins -----

call plug#begin('~/.vim/plugged')

	" Conquer of Completion
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Nerdtree folder manager
	Plug 'scrooloose/nerdtree'

	" Fancy icons
	Plug 'ryanoasis/vim-devicons'

	" Git integration in Vim
	Plug 'airblade/vim-gitgutter'

	" Extra language support
	Plug 'sheerun/vim-polyglot'

	" Distraction-free reading
	Plug 'junegunn/goyo.vim'

	" Papercolor theme
	" Plug 'NLKNguyen/papercolor-theme'

	" Gruvbox theme
	Plug 'morhetz/gruvbox'

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
	Plug 'liuchengxu/vim-which-key'

	" Floating terminal
	Plug 'voldikss/vim-floaterm'

	" Fuzzyfind
	Plug 'conweller/findr.vim'

	" Commenter
	Plug 'preservim/nerdcommenter'

	" Smooth scroll
	Plug 'psliwka/vim-smoothie'

	" Multiple cursors
	Plug 'mg979/vim-visual-multi', {'branch': 'master'}

call plug#end()
