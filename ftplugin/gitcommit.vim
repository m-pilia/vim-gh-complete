setlocal omnifunc=gh_complete#omnifunc

" Init the autocompletion cache
call gh_complete#omnifunc(v:false, 0, 'init')
