return {
	{
		"nvim-telescope/telescope-ui-select.nvim",
		lazy = true, -- we let telescope load this for us
	},
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.5",
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
		keys = { -- only load the plugin when these keys are pressed:
			{ "<leader>ff", "<CMD>Telescope find_files<CR>" },
			{ "<leader>fg", "<CMD>Telescope live_grep<CR>" },
			{ "<leader>fb", "<CMD>Telescope buffers<CR>" },
			{ "<leader>fh", "<CMD>Telescope help_tags<CR>" },
		},
		config = function()
			require("telescope").setup({
				extensions = {
					["ui-select"] = {
						require("telescope.themes").get_dropdown({}),
					},
				},
			})

			require("telescope").load_extension("ui-select")
		end,
	},
}
