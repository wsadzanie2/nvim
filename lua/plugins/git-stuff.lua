return {
  {
    {
      'doronbehar/nvim-fugitive'
    }
    ,
    {
      'lewis6991/gitsigns.nvim',
      config = function ()
      require("gitsigns").setup()
      end
    }
  }
}
