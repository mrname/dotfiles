filetype off

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on

syntax on

"set ai to terse nowarn sm ruler redraw sw=2 ts=2
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal textwidth=80
set ai
set to "timeout for getting commands
set ruler redraw
set expandtab smarttab

"turn off autocompletion for pymode
let g:pymode_rope_completion = 0
"turn off docs for pymode
let g:pymode_doc = 0
