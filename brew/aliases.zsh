# this is a workaround to have brew play nice with pyenv
# https://github.com/pyenv/pyenv/issues/106#issuecomment-625419036

if [ $commands[pyenv] ];
then
    alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'
fi
