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
colorscheme ayocolors

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

"Trailing whitespace
nmap <F5> :FixWhitespace<CR>

"NERDTree
"Open the directory tree using F6
nmap <F6> :NERDTree<CR>
