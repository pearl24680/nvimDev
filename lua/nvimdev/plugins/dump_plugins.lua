-- dumping all the plugins here

local plugins_list = {
  -- which-key plugin
  {
    "folke/which-key.nvim",
    { "folke/neoconf.nvim", cmd = "Neoconf" },
    "folke/lazydev.nvim",
  },

  -- colorscheme plugins
  {
		"navarasu/onedark.nvim",
		lazy = false,
  },

	-- nvim tree (a file explorer)
	{
		"nvim-tree/nvim-tree.lua",
		version = "*",
		lazy = false,
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
	},

	-- tabline at the top
	{
		"romgrk/barbar.nvim",
		lazy = false,
		dependencies = {
			"lewis6991/gitsigns.nvim", -- OPTIONAL: for git status
			"nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
		},
		version = "^1.0.0", -- optional: only update when a new 1.x version is released
	},

	-- status line at the bottom
	{
		"nvim-lualine/lualine.nvim",
		lazy = false,
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
	},
}

return plugins_list