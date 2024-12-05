"text editor setting
set ruler
set number
syntax on
syntax enable
set relativenumber

" Indentation settings
set expandtab       " Use spaces instead of tabs
set tabstop=4       " Set width of a tab character
set shiftwidth=4    " Number of spaces for auto-indentation
set softtabstop=4   " Number of spaces for a <Tab>
set autoindent      " Copy indent from the current line
set smartindent     " Smart auto-indenting for programming

" Enable filetype-specific plugins and indentation
filetype plugin indent on
" set ts=4 sw=4

set laststatus=2
set statusline=%<%f\ %h%m%r%y%=%w\ [%L,%v][%p%%]
set autochdir
set mouse=a
set foldenable
set foldmethod=indent

"colorscheme 
"background light day=peachpuff night=evening|
"background dark day=peachpuff night=industry|murph
colorscheme peachpuff 

" netrw configuration
let g:netrw_banner = 0
let g:netrw_liststyle = 3

"START vimscript for git branch status bar
function! GitBranch()
  let branchname = substitute(system('git rev-parse --abbrev-ref HEAD 2>/dev/null'), '\n', '', '')
  return empty(branchname) ? '' : ' (' . branchname . ')'
endfunction

set statusline+=%{GitBranch()}
"END vimscript for git branch status bar


" Map a key to open fzf for file search
nnoremap <leader>f :Files<CR>

" tab completion
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr>    pumvisible() ? asyncomplete#close_popup() : "\<cr>"

