return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "vim",
      "lua",
      "vimdoc",
      "html",
      "css",
      "c",
      "cpp",
      "python",
      "bash",
      "git_config",
      "gitcommit",
      "gitignore",
      "make",
      "csv",
      "json",
      "markdown",
      "typescript",
      "tsx",
    })
  end,
}
