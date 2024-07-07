local map = require("helpers.keys").map
local builtin = require("telescope.builtin")

map("n", "<C-p>", builtin.find_files, "Find Files")

map("n", "<leader>fg", builtin.live_grep, "Live Grep")

map("n", "<C-e>", ':Neotree filesystem toggle left<CR>')
