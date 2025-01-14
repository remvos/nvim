return {
  'preservim/nerdtree',
  config = function()
    vim.keymap.set('n', '<leader>n', ':NERDTreeFocus<CR>', { desc = 'Focus NERDTree' })
    vim.keymap.set('n', '<leader>N', ':NERDTreeToggle<CR>', { desc = 'Toggle NERDTree' })
  end,
}
