require("raghu.plugins-setup")
require("raghu.core.options")
require("raghu.core.keymaps")
require("raghu.core.colorscheme")
require("raghu.plugins.comment")
require("raghu.plugins.lualine")
require("raghu.plugins.telescope")
require("raghu.plugins.nvim-cmp")
require("raghu.plugins.lsp.mason")
require("raghu.plugins.lsp.lspsaga")
require("raghu.plugins.lsp.lspconfig")
require("raghu.plugins.lsp.null-ls")
require("raghu.plugins.autopairs")
require("raghu.plugins.treesitter")
require("raghu.plugins.gitsigns")
require("raghu.plugins.nvim-tree")
require("raghu.plugins.indentline")

-- Enable text wrapping
vim.o.wrap = true
vim.o.linebreak = true
vim.o.breakindent = true

-- Set this line to enable JSX comments
