require "nvchad.autocmds"

-- Flash yanked text
vim.api.nvim_create_autocmd("TextYankPost", {
  group = vim.api.nvim_create_augroup("highlight_yank", { clear = true }),
  callback = function()
    vim.highlight.on_yank {
      higroup = "IncSearch", -- highlight group to use
      timeout = 200, -- duration in milliseconds
      on_visual = true, -- flash in visual mode too
    }
  end,
})
