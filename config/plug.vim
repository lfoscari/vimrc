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

	" Zen mode for Vim
	Plug 'junegunn/goyo.vim'

	" Highlight current block
	" Plug 'junegunn/limelight.vim'

	" Dim theme
	" Plug 'jeffkreeftmeijer/vim-dim'

	" Papercolor theme
	Plug 'NLKNguyen/papercolor-theme'

	" Latex
	Plug 'lervag/vimtex'

	" Advanced conceal
	Plug 'KeitaNakamura/tex-conceal.vim'

	" Snippets
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'

	" Lightline
	Plug 'itchyny/lightline.vim'

	" Start page
	Plug 'mhinz/vim-startify'

	" Ranger
	" Plug 'francoiscabrol/ranger.vim'

call plug#end()
