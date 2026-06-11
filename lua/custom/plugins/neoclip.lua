vim.pack.add {
  'https://github.com/kkharji/sqlite.lua',
  'https://github.com/AckslD/nvim-neoclip.lua',
}

require('neoclip').setup {
  default_register = { '"', '+' },

  on_select = {
    move_to_front = true,
    close_telescope = true,
  },
  on_paste = {
    set_reg = true,
    move_to_front = true,
    close_telescope = true,
  },
}
