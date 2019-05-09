source $ENVDIR/vim/plug.vim
source $ENVDIR/vim/config.vim

for f in split(glob('$ENVDIR/vim/settings/*.vim'), '\n')
    exe 'source' f
endfor
