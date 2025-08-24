return {
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000,
    config = function()
      require('rose-pine').setup {
        variant = 'main',
        styles = {
          italic = false,
          transparency = false,
        },
      }
      vim.cmd.colorscheme 'rose-pine-main'
    end,
  },
}
