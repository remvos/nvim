return {
  'preservim/nerdtree',
  config = function()
    vim.keymap.set('n', '<leader>n', ':NERDTreeFocus<CR>', { desc = 'Focus NERDTree' })
    vim.keymap.set('n', '<leader>N', ':NERDTreeToggle<CR>', { desc = 'Toggle NERDTree' })

    -- Start NERDTree and put the cursor back in the other window.
    --vim.api.nvim_create_autocmd('VimEnter', {
    --  callback = function()
    --    vim.api.eval ':NERDTREE | windcmd p'
    --  end,
    --})
  end,
}
