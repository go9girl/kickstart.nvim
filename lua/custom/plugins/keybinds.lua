return {
  vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<cr>', { desc = 'next buffer' }),
  vim.keymap.set('n', '<S-Tab>', ':BufferLineCyclePrev<cr>', { desc = 'prev buffer' }),
  vim.keymap.set('n', '<leader>e', ':new<cr>', { desc = 'new buffer' }),
  --vim.keymap.set(<silent),

  vim.keymap.set('n', '<C-h>', '<C-w>h', { desc = 'switch window left' }),
  vim.keymap.set('n', '<C-l>', '<C-w>l', { desc = 'switch window right' }),
  vim.keymap.set('n', '<C-j>', '<C-w>j', { desc = 'switch window down' }),
  vim.keymap.set('n', '<C-k>', '<C-w>k', { desc = 'switch window up' }),
  vim.keymap.set('n', '<leader>rr', ':FlutterRun<cr>', { desc = 'flutter run' }),
  vim.keymap.set('n', '<leader>rw', ':FlutterReaload<cr>', { desc = 'flutter run' }),
}
