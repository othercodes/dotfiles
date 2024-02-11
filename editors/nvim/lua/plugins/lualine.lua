return {
    'nvim-lualine/lualine.nvim',
    event = "VeryLazy", -- load this plugin after critical plugins
    dependencies = {
        'nvim-tree/nvim-web-devicons'
    },
    config = function()
        require("lualine").setup({
            options = {
                theme = 'auto'
            }
        })
    end
}
