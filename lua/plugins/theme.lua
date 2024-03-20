return {
	"folke/tokyonight.nvim",
	name = "storm",
	priority = 1000,
	config = function()
		require("tokyonight").setup({
			transparent = true,
		})
		vim.cmd.colorscheme("tokyonight")
	end,
}
