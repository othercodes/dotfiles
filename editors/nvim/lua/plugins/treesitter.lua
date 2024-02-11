return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    event = { "BufReadPre", "BufNewFile" }, -- load when a buffer is opened or created
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            auto_install = true,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end,
}
