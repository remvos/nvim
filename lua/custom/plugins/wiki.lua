vim.cmd [[ let g:wiki_root = '~/ws/notes/wiki']]

vim.cmd [[ let g:wiki_export = {
          \ 'args' : '',
          \ 'from_format' : 'markdown',
          \ 'ext' : 'pdf',
          \ 'link_ext_replace': v:false,
          \ 'view' : v:true,
          \ 'output': fnamemodify(tempname(), ':h'),
          \}]]

return {
  'lervag/wiki.vim',
}
