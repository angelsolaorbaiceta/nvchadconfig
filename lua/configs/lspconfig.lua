require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "gopls", "zls", "ty", "pyright", "awk_ls", "bashls" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
-- vim.lsp.config('gopls', { })
