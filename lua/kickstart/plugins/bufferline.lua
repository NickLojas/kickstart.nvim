return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require('bufferline').setup {}
  end,
  vim.keymap.set('n', '<leader>bp', '<cmd>BufferLinePick<CR>'),
}
