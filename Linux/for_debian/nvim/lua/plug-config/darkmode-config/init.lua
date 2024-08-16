local o = vim.o -- vim options
local wo = vim.wo -- window values
local bo = vim.bo -- buffer values
local set = vim.opt -- general vim options
local g = vim.g -- global values
local env = vim.env -- environment variables
local cmd = vim.cmd -- VimScript commands
local key = vim.keymap -- keymapping
local api = vim.api -- vim API


local auto_dark_mode = require('auto-dark-mode')

auto_dark_mode.setup({
	update_interval = 1000,
	set_dark_mode = function()
	    -- vim.wo.background ='dark'
		-- vim.api.nvim_set_option_value('background', 'dark', {})
		vim.api.nvim_set_option("background", "dark")
		vim.cmd('colorscheme base16-tomorrow-night')
		-- require('bamboo').setup {style='vulgaris'}
	end,
	set_light_mode = function()
	    -- vim.wo.background ='dark'
		-- vim.api.nvim_set_option_value('background', 'light', {})
		vim.api.nvim_set_option("background", "light")
		vim.cmd('colorscheme base16-tomorrow')
		-- require('bamboo').setup {style='light'}
	end,
})
