return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
		"3rd/image.nvim",
	},
	keys = { -- only load the plugin on these keymaps
		{ "<leader>fel", "<CMD>Neotree filesystem reveal left<CR>" },
		{ "<leader>fef", "<CMD>Neotree buffers reveal float<CR>" },
	},
}
