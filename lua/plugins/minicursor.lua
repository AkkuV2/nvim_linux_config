return{
  "echasnovski/mini.cursorword",
   event = "VeryLazy",

   config = function()
    require("mini.cursorword").setup()

    -- función para resaltar palabra seleccionada manualmente
    local last_pattern = nil

    function _G.HighlightWordUnderCursor()
      local word = vim.fn.expand("<cword>")
      if word ~= "" then
        -- borra el resaltado anterior
        vim.fn.clearmatches()
        -- resalta todas las coincidencias de la nueva palabra
        last_pattern = "\\V\\<" .. word .. "\\>"
        vim.fn.matchadd("Search", last_pattern)
      end
    end

  end,
}

