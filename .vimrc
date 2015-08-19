execute pathogen#infect()

syntax enable
set background=dark
colorscheme solarized

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set hlsearch
set incsearch


set title               
set nowrap              
set scrolloff=2         
set number              
set showmatch
set showmode

set ignorecase
set smartcase


filetype plugin on


"nmap <F8> :TagbarToggle<CR> "F8 toggles TagBar

set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256





" Plugins' settings


" Settings for ctrlp
set wildignore+=*.so,*.swp,*.zip,*.pyc



""""" Settings for NERDTree
let NERDTreeIgnore=['\~$', '^\.git', '\.swp$', '\.DS_Store$', '\.pyc$']
let NERDTreeShowHidden=1
nmap <LocalLeader>nn :NERDTreeToggle<cr>
" autocmd vimenter * NERDTree



""""" Settings for taglist.vim
let Tlist_Use_Right_Window=1
let Tlist_Auto_Open=0
let Tlist_Enable_Fold_Column=0
let Tlist_Compact_Format=0
let Tlist_WinWidth=28
let Tlist_Exit_OnlyWindow=1
let Tlist_File_Fold_Auto_Close = 1
nmap <LocalLeader>tl :Tlist<cr>


"""""" Settings for tagbar
nmap <LocalLeader>tt :TagbarToggle<CR>

"""""" Settings for YouCompleteMe
"let g:ycm_autoclose_preview_window_after_completion = 1 
autocmd CompleteDone * pclose

