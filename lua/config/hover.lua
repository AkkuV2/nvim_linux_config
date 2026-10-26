require('hover').setup({
  init = function()
    require('hover.providers.lsp')
  end,
  preview_opts = { border = nil },
  title = true
})

