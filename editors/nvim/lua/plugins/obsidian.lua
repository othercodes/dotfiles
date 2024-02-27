return {
  "epwalsh/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    workspaces = {
      {
        name = "DeepThought",
        path = "~/DeepThought",
      },
    },
    templates = {
      subdir = "Templates",
      date_format = "%Y%m%d-%a",
      time_format = "%H:%M",
    },
  },
}
