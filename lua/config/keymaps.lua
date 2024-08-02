-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>chi", vim.lsp.buf.incoming_calls, { desc = "Show incoming_calls" })
vim.keymap.set("n", "<leader>cho", vim.lsp.buf.outgoing_calls, { desc = "Show outgoing_calls" })
