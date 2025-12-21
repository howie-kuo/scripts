
-- Basic settings
vim.opt.number = true              -- Show line numbers
vim.opt.relativenumber = true      -- Show relative line numbers
vim.opt.tabstop = 4                -- Number of spaces that a <Tab> counts for
vim.opt.shiftwidth = 4             -- Number of spaces to use for each step of (auto)indent
vim.opt.expandtab = true           -- Use spaces instead of tabs
vim.opt.smartindent = true         -- Smart indentation
vim.cmd('syntax on')               -- Enable syntax highlighting
vim.cmd('filetype plugin indent on') -- Enable file type detection
