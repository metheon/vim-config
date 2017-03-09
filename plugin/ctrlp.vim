" ================ Settings for ctrl p ================

" No max files.
let g:ctrlp_max_files=0
" Set max shown height to 10 (basically search results)
let g:ctrlp_max_height = 10
" Lets use git to figure out what files we have
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']
" Only use the nearest parent dir with a .git folder
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_max_files=0

" Ignore various binary files
set wildignore+=*/.git/*,*.class,*.jar,*.zip,*.xls,*.txt,*.doc,*.xlsx
