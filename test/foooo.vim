
  let qflist = [
  \ {    
    \ 'abbr' : 'test-abbr',
    \ 'filename' : '~/test/Foo.java',
    \ 'lnum' : 1,
    \ 'col' : 1,
    \ 'text' : 'test-text'
  \ }
  \ ]
  call SpaceVim#plugins#quickfix#setqflist(qflist)
  call SpaceVim#plugins#quickfix#openwin()
