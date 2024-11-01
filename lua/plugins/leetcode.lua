return {
  "kawre/leetcode.nvim",
  build = ":TSUpdate html",
  dependencies = {
    "nvim-telescope/telescope.nvim",
    "nvim-lua/plenary.nvim", -- required by telescope
    "MunifTanjim/nui.nvim",
    -- optional
    "nvim-treesitter/nvim-treesitter",
    "rcarriga/nvim-notify",
    "nvim-tree/nvim-web-devicons",
  },
  opts = {
    arg = "lc.nvim",
    lang = "python3",
    cn = {
      enabled = true,
    },
    storage = {
      home = vim.env.HOME .. "/leetcode",
      cache = vim.fn.stdpath("cache") .. "/leetcode",
    },
  },
}
