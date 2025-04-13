return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          win = {
            list = {
              keys = {
                ["<leader>/"] = false,
              },
            },
          },
        },
      },
    },
  },
  keys = {
    { "<leader>/", false },
  },
}
