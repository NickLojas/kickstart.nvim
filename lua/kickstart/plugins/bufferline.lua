return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require('bufferline').setup {}
  end,
  vim.keymap.set('n', '<leader>bp', '<cmd>BufferLineCyclePrev<CR>'),
  vim.keymap.set('n', '<leader>bn', '<cmd>BufferLineCycleNext<CR>'),
  vim.keymap.set('n', '<leader>bb', '<cmd>BufferLinePick<CR>'),
  vim.keymap.set('n', '<leader>bc', '<cmd>BufferLinePickClose<CR>'),
}
