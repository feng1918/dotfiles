"to use sqlformat, you need to run `pip install --upgrade sqlparse`
"let g:ale_sql_sqlformat_options = "-k upper -i lower -r"
let g:ale_sql_sqlformat_options = "-k upper -a -s"

let b:ale_linters = ['sqlint']
let b:ale_fixers = ['sqlformat']
