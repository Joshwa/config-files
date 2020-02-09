"--------_-------------------- "
" __   _(_)_ __ ___  _ __ ___  "
" \ \ / / | '_ ` _ \| '__/ __| "
"  \ V /| | | | | | | | | (__  "
" (_)_/ |_|_| |_| |_|_|  \___| "
"------------------------------"

"COMPLILE THINGS FOR ME AUTOMATICALLY SECTION
	"automatically compile suckless programs
		autocmd BufWritePost config.h,config.def.h !sudo make clean install

	"automatically convert markdown to pdf
		autocmd BufWritePost *.md !pandoc -o %:r.pdf %

	"automatically compile c programs
		autocmd BufWritePost *.c !make %:r

	"automatically compile java programs
		autocmd BufWritePost *.java !javac %

	" automatically compile and install my dwmstatus configuration	
		autocmd BufWritePost dwmstatus.c !sudo make PREFIX=/usr install
	
	" automatically make shell script executable
		autocmd BufWritePost *.sh !sudo chmod +x %	
"GENERAL SETTINGS
	"colors
	syntax enable "enable syntax processing
	
	"UI configuration
	set number "show line numbers
	"set cursorline "highlight current line
	filetype indent on "load filetype-specific indent files
	set showmatch "highlight matching parenthesis
	set incsearch "tells if searched item is in file dynamically
"	set smartindent "auto indent based on context

"PLUG INS
	"vim-plug
	call plug#begin('~/.vim/plugged')
	"Vim plugin for Lively Previewing Latex PDF Output
	Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
	call plug#end()

"VLLP
	let g:livepreview_previewer = 'mupdf'
	
