" Now using the middle finger of either hand you can type
" underscores with apple-k or apple-d, and add Shift
" to type dashes
imap <silent> <M-k> _
imap <silent> <M-d> _
imap <silent> <M-K> -
imap <silent> <M-D> -

" ==== NERD tree
" Open the project tree and expose current file in the nerdtree with Ctrl-\
nnoremap <silent> <C-\> :NERDTreeFind<CR>:vertical res 30<CR>

" ==== TagList
nnoremap <silent> <C-t> :TlistToggle<CR>
