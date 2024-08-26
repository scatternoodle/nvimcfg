-- all colorschemes go here

return {
	{
		"zenbones-theme/zenbones.nvim",
		priority = 1000,
		dependencies = { "rktjmp/lush.nvim" },
	},

	{
		"folke/tokyonight.nvim",
		priority = 1000,
	},

	{
		"rebelot/kanagawa.nvim",
		priority = 1000,
	},

	{
		"nyoom-engineering/oxocarbon.nvim",
		priority = 1000,
	},

	{
		"rockerBOO/boo-colorscheme-nvim",
		priority = 1000,
	},

	{
		"slugbyte/lackluster.nvim",
		priority = 1000,
		init = function()
			require("lualine").setup({
				options = {
					theme = "lackluster",
				},
			})
		end,
	},

	{
		"craftzdog/solarized-osaka.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
	},
}
