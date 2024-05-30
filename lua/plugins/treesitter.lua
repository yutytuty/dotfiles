return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "glsl",
    })
  end,
  -- config = function(_, _)
  --   require("nvim-treesitter.install").prefer_git = true
  -- end,
}
