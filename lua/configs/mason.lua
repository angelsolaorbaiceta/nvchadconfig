local options = {
  ensure_installed = {
    -- your existing tools...
    "awk-language-server",
    "bash-language-server",
    "clangd",
  },
}

require("mason").setup(options)
