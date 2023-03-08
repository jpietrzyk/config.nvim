-- hop plugin
-- https://github.com/phaazon/hop.nvim

return {
  'phaazon/hop.nvim',
  branch = 'v2',
  config = function()
    require'hop'.setup({
      keys = 'etovxqpdygfblzhckisuran',
    })
  end,
}
