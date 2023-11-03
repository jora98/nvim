return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000, -- make sure to load this before all the other start plugins
	config = function()
		-- load the colorscheme here
		vim.cmd([[colorscheme gruvbox]])
		-- Set transparent background
		vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
		vim.cmd("hi SignColumn guibg=NONE")
		vim.cmd("hi NormalNC guibg=NONE ctermbg=NONE")
		vim.cmd("hi MsgArea guibg=NONE ctermbg=NONE")
		vim.cmd("hi TelescopeBorder guibg=NONE ctermbg=NONE")
		vim.cmd("hi NvimTreeNormal guibg=NONE ctermbg=NONE")
		vim.cmd("hi EndOfBuffer guibg=NONE ctermbg=NONE")
	end,
}
