"
" Author: Kai Strecker
" Repository: https://github.com/kaistrecker/dotfiles
"

" Plugins ------------------------------------------------------------------ {{{
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin()

call plug#end()
" END: Plugins ------------------------------------------------------------- }}}

" General ------------------------------------------------------------------ {{{

" Folding for my init.vim
autocmd FileType vim setlocal foldmethod=marker
autocmd FileType vim setlocal foldlevel=0
autocmd FileType vim setlocal foldminlines=0

