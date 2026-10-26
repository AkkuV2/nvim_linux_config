require("blink.cmp").setup({
  keymap = {
    preset = "manual",

    ["<Tab>"] = "select_next",
    ["<S-Tab>"] = "select_prev",
    ["<CR>"] = { "accept", select = true },
    },
})
