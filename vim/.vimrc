"Show line numbers
set number

"Four chars indent using spaces instead of TAB
set expandtab
set tabstop=4
set shiftwidth=4

"Autoindentation depending on the type of the file
filetype plugin indent on

"Enable mouse
set mouse=a

"Show matching brackets, parentheses...
set showmatch

"Enable syntax highlightning
syntax on

"Using cursor line, but just showing the line number highlighted
set cursorline

"Color scheme
colorscheme ayozint

"Background dark
set background=dark

"Remember undo after quitting
set hidden

"Search on the fly and highlight search terms
set incsearch
set hlsearch

"Case insensitive match if the search term is all in lowercase
set ignorecase
set smartcase

"Enable folding (group multiple lines in a single one)
set foldenable

"Map the leader char (\) to ','
let mapleader = ","


" ----------- PLUGINS
"Run Pathogen for managing the plugins
execute pathogen#infect()

"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_error_symbol = "✗"
let g:syntastic_warning_symbol = "⚠"
let g:syntastic_style_error_symbol = "✗S"
let g:syntastic_style_warning_symbol = "⚠S"

"Completion
set wildmenu "show a graphical menu
set wildignore=*.o,*~,*.pyc
set omnifunc=syntaxcomplete#Complete
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"

"Trailing whitespace
nmap <F5> :FixWhitespace<CR>

"CtrlP
"Start the CtrlP engine using F7
nmap <F6> :CtrlP<CR>

"NERDTree
"Open the directory tree using F6
nmap <F7> :NERDTree<CR>

"Tagbar
"Open the Tagbar menu using F8
nmap <F8> :TagbarToggle<CR>
