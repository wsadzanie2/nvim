return {
  'runih/colorscheme-picker.nvim',
  dependencies = {
    require 'custom.plugins.colorschemes',
    'nvim-telescope/telescope.nvim',
    'ribru17/bamboo.nvim',
  },
  config = function()
    local ok, colorscheme = pcall(require, 'colorscheme-picker')
    if not ok then
      print 'Color Picker is not loaded'
      return
    end
    colorscheme.setup {
      default_colorscheme = 'kanagawa-wave',
      keymapping = '<leader>cs',
      default_colorscheme_keymapping = '<leader>CD',
    }
    colorscheme.set_default_colorscheme()
  end,
}
