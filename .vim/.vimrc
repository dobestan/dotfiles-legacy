set nocompatible              " be iMproved, required
filetype off                  " required

" =============== Vundle Initialization ===============
" This loads all the plugins specified in ~/.vim/vundles.vim
" Use Vundle plugin to manage all other plugins
if filereadable(expand("~/.vim/vundles.vim"))
  source ~/.vim/vundles.vim
endif


" ================ Custom Settings ========================
so ~/.vim/settings.vim
