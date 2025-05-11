--c tCUSTOM BINDINGS
vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>", { desc = "Launch neotree" })
vim.keymap.set(
	{ "n", "t" },
	"<leader><enter>",
	"<C-\\><C-n>:ToggleTerm direction=float<CR>",
	{ desc = "toggle terminal" }
)
-- vim.keymap.set("n", "<leader>ai", ":AvanteToggle<CR>", { desc = "Toggle AI" })
vim.keymap.set("n", "<leader>ai", ":NvimAIToggleChatDialog<CR><CR>GA", { desc = "Toggle AI" })
vim.keymap.set("n", "<leader>at", ":NvimAIToggleChatDialog<CR><CR>GA", { desc = "Toggle AI" })
vim.keymap.set("n", "<leader>ct", ":TransparentToggle<CR>", { desc = "Toggle transparency" })
