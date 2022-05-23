if !exists('g:loaded_lspsaga') | finish | endif

lua << EOF
local saga = require 'lspsaga'

saga.init_lsp_saga()

-- saga.init_lsp_saga {
--   error_sign = '',
--   warn_sign = '',
--   hint_sign = '',
--   infor_sign = '',
-- }
EOF

nnoremap <silent>grn <Cmd>Lspsaga rename<CR>
nnoremap <silent>gp <Cmd>Lspsaga preview_definition<CR>
nnoremap <silent>gca <Cmd>Lspsaga code_action<CR>
nnoremap <silent>gh <Cmd>Lspsaga hover_doc<CR>

nnoremap <silent>gcd <Cmd>Lspsaga show_line_diagnostics<CR>
nnoremap <silent>gcc <cmd>lua require'lspsaga.diagnostic'.show_cursor_diagnostics()<CR>
nnoremap <silent>[e :Lspsaga diagnostic_jump_next<CR>
nnoremap <silent>]e :Lspsaga diagnostic_jump_prev<CR>
