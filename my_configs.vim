""""""""""""""""""""""""""""""
" => Pathogen Extras
call pathogen#infect('~/vimfiles/{}')

""""""""""""""""""""""""""""""
" => bufExplorer plugin
let g:bufExplorerSplitRight=1
"map <leader>o :BufExplorerVerticalSplit<cr>

""""""""""""""""""""""""""""""
" Buffers - explore/next/previous: Alt-F12, F12, Shift-F12.
nnoremap <silent> <M-F12> :BufExplorer<CR>
nnoremap <silent> <F12> :bn<CR>
nnoremap <silent> <S-F12> :bp<CR>

if has("gui_running")
    set guifont=Consolas
    set wildchar=<Tab> wildmenu wildmode=full
    set wildcharm=<C-Z>
    nnoremap <F10> :b <C-Z>

endif

""""""""""""""""""""""""""""""
" Remappings
map leader<sc> :SyntasticCheck<cr>
map leader<sr> :SyntasticReset<cr>

"""""""""""""""""""""""""""""
" => Colors
colors zenburn


