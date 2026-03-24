require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "gopls",
  "zls",
  "ty",
  "pyright",
  "bashls",
  "clangd",
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
-- vim.lsp.config('gopls', { })
