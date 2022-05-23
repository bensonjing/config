" let g:nvim_tree_ignore = [ '.git', 'node_modules', '.cache' ]
" let g:nvim_tree_gitignore = 1
" let g:nvim_tree_quit_on_open = 1
" let g:nvim_tree_indent_markers = 1
" let g:nvim_tree_git_hl = 1
let g:nvim_tree_highlight_opened_files = 1
let g:nvim_tree_group_empty = 1

lua << EOF
require'nvim-tree'.setup {
    renderer = {
        indent_markers = {
            enable = true, 
        }, 
    }, 
    actions = {
        open_file = {
            quit_on_open = true, 
        }, 
    }, 
}
EOF

nnoremap <silent><C-n> :NvimTreeToggle<CR>
nnoremap <leader>r :NvimTreeRefresh<CR>
nnoremap <leader>n :NvimTreeFindFile<CR>
