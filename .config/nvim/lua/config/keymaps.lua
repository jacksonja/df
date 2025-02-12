-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>f.", function()
  local file = vim.fn.expand("%")
  local escaped_file = vim.fn.shellescape(file)
  vim.cmd("20split")
  vim.cmd("terminal " .. "go run " .. escaped_file)
  vim.cmd("startinsert")
end, { desc = "Execute current file in terminal with Go" })
