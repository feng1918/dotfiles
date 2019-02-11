let b:ale_linters = ['flake8', 'pylint']
let b:ale_fixers = ['autopep8', 'isort', 'yapf', 'remove_trailing_lines']
let b:ale_python_autopep8_options = '--aggressive'
" let g:ale_python_pylint_options = '--load-plugins pylint_django'
let g:ale_python_pylint_options = '--max-line-length=120 --disable=missing-docstring'
let b:ale_open_list = 1
