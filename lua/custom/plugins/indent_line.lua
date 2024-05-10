return {
  {
    'lukas-reineke/indent-blankline.nvim',
    config = function()
      require('ibl').setup {
        indent = { highlight = { 'LineNr' }, char = '│' },
        scope = {
          highlight = { 'Normal' },
          enabled = true,
          priority = 2000,
        },
      }
    end,
  },
}
