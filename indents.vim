" Use this with vim-clojure-static
" It's pretty close but the indentation engine is quite weak so it won't
" completely match cljfmt
" See vim-cljfmt for in-editor support
let g:clojure_align_subforms = 1
autocmd FileType clojure setlocal lispwords+=GET,POST,PUT,DELETE,HEAD,ANY,context,cond
let g:clojure_fuzzy_indent_patterns = ['^with', '^def', '^let', '^\.']
let g:clojure_special_indent_words = 'deftype,defrecord,reify,proxy,extend-type,extend-protocol,letfn,defservice'
