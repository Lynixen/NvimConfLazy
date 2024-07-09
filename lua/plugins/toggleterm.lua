return {
  {
    "akinsho/toggleterm.nvim",
    config = true,
    cmd = "ToggleTerm",
    keys = { { "<leader>td", "<cmd>ToggleTerm<cr>", desc = "Toggle horizontal terminal" } },
    opts = {
      -- open_mapping = [[<F4>]],
      direction = "horizontal",
      shade_filetypes = {},
      hide_numbers = true,
      shell = vim.o.shell,
      insert_mappings = true,
      terminal_mappings = true,
      start_in_insert = true,
      close_on_exit = true,
    },
  },
}
