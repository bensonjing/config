if !exists('g:loaded_nvim_treesitter')
  echom "Not loaded treesitter"
  finish
endif

lua <<EOF
require 'nvim-treesitter.configs'.setup{
    highlight = {
        enable = true,    
        disable = {}, 
    },
    ensure_installed = {
        "javascript", 
        "tsx", 
        "html", 
        "css", 
        "scss",
        "json",
        "cpp", 
        "python", 
    }, 
}
EOF
