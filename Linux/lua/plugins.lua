local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')

-- Lualine
Plug 'nvim-lualine/lualine.nvim'

-- Lua Bufferline
-- Plug ('akinsho/bufferline.nvim', {tag = 'v3.*'}) -- Nvim 0.8.0 or higher

-- Autopairs
Plug 'jiangmiao/auto-pairs'

-- Syntax Support
-- Plug 'sheerun/vim-polyglot'

-- Themes
Plug ('tomasiser/vim-code-dark')

-- Icons
Plug 'nvim-tree/nvim-web-devicons'

-- Intellisense
Plug ('neoclide/coc.nvim', {branch = 'release'})

-- Comments
Plug 'tpope/vim-commentary'

-- File Explorer
-- Plug 'nvim-tree/nvim-tree.lua' -- This requires Nvim 0.8.0 or higher
Plug 'preservim/nerdtree'

-- Prettier (Format Code)
Plug ('prettier/vim-prettier', {['do'] = 'yarn install'})

-- Lorem Ipsum
Plug 'vim-scripts/loremipsum'

-- Github Copilot
-- Plug 'github/copilot.vim'

vim.call('plug#end')
