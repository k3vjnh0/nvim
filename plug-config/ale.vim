let g:ale_linters = {
      \   'python': ['flake8'],
      \   'javascript': ['eslint'],
      \}

let g:ale_fixers = {
      \    '*': ['remove_trailing_lines', 'trim_whitespace'],
      \    'python': ['black'],
      \    'javascript': ['prettier', 'eslint'],
      \}

" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1

" Warnings about trailing whitespace for Python files.
let g:ale_warn_about_trailing_whitespace = 1
