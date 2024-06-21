return {
  "Equilibris/nx.nvim",
  dependencies = {
    "nvim-telescope/telescope.nvim",
  },
  opts = {
    nx_cmd_root = "pnpm nx",
  },
  keys = {
    { "<leader>mx", "<cmd>Telescope nx actions<CR>", desc = "nx actions" },
  },
}
