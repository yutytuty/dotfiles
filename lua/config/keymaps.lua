-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Terminal keymaps
local lazyterm = function()
  LazyVim.terminal(nil, { cwd = LazyVim.root() })
end
vim.keymap.set("n", "<C-n>", lazyterm, { desc = "Terminal (Root Dir)" })
vim.keymap.set("t", "<C-n>", "<cmd>close<cr>", { desc = "Hide Terminal" })
