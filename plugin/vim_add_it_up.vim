" --------------------------------
" Add our plugin to the path
" --------------------------------
python import sys
python import vim
python sys.path.append(vim.eval('expand("<sfile>:h")'))

" --------------------------------
"  Function(s)
" --------------------------------
function! TemplateExample()
python << endOfPython

from vim_add_it_up import vim_add_it_up_example

for n in range(5):
    print(vim_add_it_up_example())

endOfPython
endfunction

" --------------------------------
"  Expose our commands to the user
" --------------------------------
command! Example call TemplateExample()
