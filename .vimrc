syntax on
set background=dark
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set smarttab

set showcmd

"give filenames with .inc, .module and .php the php syntax highlighting 
autocmd BufRead *.inc,*.module,*.install set ft=php

"syntax highlighting inside php sql queries
let php_sql_query=1

"automagically folds functions & methods. this is getting IDE-like isn't it?
autocmd FileType php let php_folding=2

" autocomplete funcs and identifiers for languages
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
