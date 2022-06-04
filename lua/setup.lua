vim.opt.termguicolors = true
require("bufferline").setup {
    options = {
        mode = "buffers",
        numbers = "none", 
        indicator_icon = '▎',
        buffer_close_icon = '',
        modified_icon = '●',
        close_icon = '',
        left_trunc_marker = '',
        right_trunc_marker = '',
        tab_size = 18,
        color_icons = true,
    }
}


require('nvim-autopairs').setup{}


require('telescope').setup({
    defaults = {
        layout_config = {
            vertical = { width = 0.5 }
        },
    },
})
