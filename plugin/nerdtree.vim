" ==================== NerdTree ====================

" Map ctrl-n to toggle nerdtree
map <C-n> :NERDTreeToggle<CR>
" Open nerd tree automatically and move focus to last buffer
" autocmd vimenter * NERDTree | wincmd p
" Automatically close nerd tree if last remaining window
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" Do not auto close nerd tree when opening a file
let NERDTreeQuitOnOpen=0
