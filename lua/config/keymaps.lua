local builtin = require('telescope.builtin')

--Telescope keymaps
vim.keymap.set("n", "<A-g>", "<cmd>:Telescope find_files<CR>", { desc = "busca archivos con telescope" })
vim.keymap.set("n", "<A-f>", "<cmd>:Telescope live_grep<CR>", { desc = "Busca palabras en un archivo con telescope" })

vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })

--Neotree keymaps
vim.keymap.set("n", "<A-q>", "<cmd>:Neotree toggle<CR>", { desc = "esotilin" })
vim.keymap.set("n", "<A-e>", "<cmd>:Neotree focus<CR>", { desc = "vayatilin" })

--Word warp keymaps
vim.keymap.set("n", "<A-l>", "<cmd>:set wrap <CR>", { desc = "Aplica wrap al texto" })
vim.keymap.set("n", "<A-ñ>", "<cmd>:set nowrap<CR>", { desc = "Desactiva el wrap al texto" })

--hover nvim
vim.keymap.set("n", "m", vim.lsp.buf.hover, { desc ="Muestra informacion de una variable" })


vim.keymap.set("n", "<Esc>", ":noh<CR>", { noremap = true, silent = true })
