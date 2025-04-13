return {
  "folke/flash.nvim",
  keys = {
    -- disable the default flash keymap
    { "s", mode = { "n", "x", "o" }, false },
    { "<leader>j", mode = { "n", "x", "o" }, require("flash").jump, desc = "Flash" },
  },
}
