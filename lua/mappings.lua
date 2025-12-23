require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Telescope
map("n", "<leader>ls", "<cmd>Telescope lsp_document_symbols<cr>", { desc = "LSP document symbols" })
map("n", "<leader>lw", "<cmd>Telescope lsp_workspace_symbols<cr>", { desc = "LSP workspace symbols" })
map("n", "<leader>mp", "<cmd>Telescope man_pages<cr>", { desc = "telescope man pages" })
map("n", "<leader>fr", "<cmd>Telescope registers<cr>", { desc = "telescope registers" })
map("n", "<leader>gc", "<cmd>Telescope git_commits<CR>", { desc = "telescope git commits" })
map("n", "<leader>fk", "<cmd>Telescope keymaps<CR>", { desc = "Find keymaps" })
map("n", "grR", "<cmd>Telescope lsp_references<CR>", { desc = "Find references" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
