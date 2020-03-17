


if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')
"
    " --- Color Scheme's ---
    Plug 'junegunn/seoul256.vim'

    " --- Status line ---
    Plug 'bling/vim-airline'

    " --- Outline ---
    Plug 'majutsushi/tagbar'

    " -- Autocompletion / Code-Navigation ---
    Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

    " --- Git ---
    Plug 'https://github.com/tpope/vim-fugitive.git'
    Plug 'https://github.com/Xuyuanp/nerdtree-git-plugin.git'

" Initialize plugin system
call plug#end()

"=========================================================
" Settings
"=========================================================
" change color scheme
colo seoul256


"=========================================================
" Mappings
"=========================================================
" Refine leader
let mapleader = ","

"****************************************
" Normal-Mode Mappings
"****************************************
" Toggle Tagbar
nnoremap <Leader>o :TagbarToggle<CR>
" ***********************
" - NerdTree  Settings -
" ***********************
" Toggle Nerd-Tree
nnoremap <Leader>n :NERDTreeToggle<CR>
