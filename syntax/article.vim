" syntax keyword Tags .link .code
if exists("b:current_syntax")
    finish
endif
" om "Our syntax highlighting code will go here."

" syn on
"
syn keyword Type code link contained
syn match Type "^\.\v(\w{4})\s"
hi link Type GruvboxOrange


let b:current_syntax = "article"

" vim: sw=2 ts=2 et
