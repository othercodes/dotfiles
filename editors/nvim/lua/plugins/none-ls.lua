return {
    "nvimtools/none-ls.nvim",
    event = { "BufReadPre", "BufNewFile" }, -- load the plugin when entering a buffer
    config = function()
        local null_ls = require("null-ls")
        null_ls.setup({
            sources = {
                -- LUA
                null_ls.builtins.formatting.stylua,
                -- Javascript and more...
                null_ls.builtins.formatting.prettier,
                null_ls.builtins.diagnostics.eslint_d,
                -- PHP
                null_ls.builtins.formatting.phpcsfixer,
                null_ls.builtins.diagnostics.phpstan,
                -- Docker
                null_ls.builtins.diagnostics.hadolint,
                -- Python
                null_ls.builtins.diagnostics.flake8,
                null_ls.builtins.diagnostics.pyproject_flake8,
                null_ls.builtins.formatting.isort,
                null_ls.builtins.formatting.black,
            },
        })

        vim.keymap.set("n", "<leader>bf", vim.lsp.buf.format, {})
    end,
}
