-- Terminal plugin
-- https://github.com/akinsho/toggleterm.nvim_lsp

return {
  "akinsho/toggleterm.nvim",
  config = function()
    require("toggleterm").setup({
      open_mapping = [[<c-\>]],
    })
  end,
}
