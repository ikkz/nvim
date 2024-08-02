return {
  "sainnhe/everforest",
  lazy = false,
  priority = 1000,
  config = function()
    if vim.fn.has("termguicolors") == 1 then
      vim.o.termguicolors = true
    end
    vim.g.everforest_enable_italic = true
  end,
}
