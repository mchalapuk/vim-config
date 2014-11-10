if has("autocmd")

  " filetype based settings
  au FileType c,cpp,cxx,h,hpp,tpp setl cindent smartindent ts=2 sw=2 sts=2 expandtab tw=79 path=.,/usr/include,/usr/local/include,/usr/lib/gcc/*/*/include
  au FileType java                setl ai ts=2 sw=2 sts=2   expandtab cindent
  au FileType perl                setl ai ts=2 sw=2 sts=2   expandtab cindent
  au FileType python              setl ai ts=2 sw=2 sts=2   expandtab
  au FileType ruby                setl ai ts=2 sw=2 sts=2   expandtab
  au FileType scala               setl ai ts=2 sw=2 sts=2   expandtab
  au FileType rust                setl ai ts=2 sw=2 sts=2   expandtab
  au FileType awk                 setl ai ts=2 sw=2 sts=2   expandtab
  au FileType html,htmldjango     setl ai ts=2 sw=2 sts=2   expandtab
  au FileType sh,zsh              setl ai ts=2 sw=2 sts=2   expandtab
  au FileType vim                 setl ai ts=2 sw=2 sts=2   expandtab
  au FileType xml                 setl ai ts=2 sw=2 sts=2   expandtab
  au FileType css,scss.les        setl ai ts=2 sw=2 sts=2   expandtab
  au FileType make                setl ai ts=2 sw=2 sts=2   expandtab
  au FileType eruby               setl ai ts=2 sw=2 sts=2   expandtab
  au FileType javascript          setl ai ts=2 sw=2 sts=2   expandtab
  au FileType coffee              setl ai ts=2 sw=2 sts=2   expandtab
  au FileType tex,plaintex        setl ai ts=2 sw=2 sts=2   expandtab fo+=t
  au FileType go                  setl ai ts=2 sw=2 sts=2   expandtab

  au FileType markdown         setl tw=77 fo+=t
  au FileType gitcommit        setl tw=72 fo+=t

  au FileType javascript       set omnifunc=javascriptcomplete#CompleteJS

  " mutt detection
  augroup filetypedetect
    au BufRead,BufNewFile *mutt-* setl filetype=mail tw=72 fo+=t
    au BufRead,BufNewFile *.cxx set filetype=cpp
    au BufRead,BufNewFile *.tpp set filetype=cpp
  augroup END

  " map to <Leader>cf in C++ code
  autocmd FileType c,cpp,cxx,h,hpp,tpp nnoremap <buffer><Leader>cf :<C-u>ClangFormat<CR>
  autocmd FileType c,cpp,cxx,h,hpp,tpp vnoremap <buffer><Leader>cf :ClangFormat<CR>

  " Enable editing of gzipped files
  augroup gzip
    au!

    au BufReadPre,FileReadPre     *.gz setl bin
    au BufReadPost,FileReadPost   *.gz let ch_save = &ch|setl ch=2
    au BufReadPost,FileReadPost   *.gz '[,']!gunzip
    au BufReadPost,FileReadPost   *.gz setl nobin
    au BufReadPost,FileReadPost   *.gz let &ch = ch_save|unlet ch_save
    au BufReadPost,FileReadPost   *.gz execute ":doautocmd BufReadPost " . expand("%:r")
    au BufWritePost,FileWritePost *.gz !mv <afile> <afile>:r
    au BufWritePost,FileWritePost *.gz !gzip <afile>:r
    au FileAppendPre              *.gz !gunzip <afile>
    au FileAppendPre              *.gz !mv <afile>:r <afile>
    au FileAppendPost             *.gz !mv <afile> <afile>:r
    au FileAppendPost             *.gz !gzip <afile>:r
  augroup END

endif
