return {
	"magicalne/nvim.ai",
	version = "*",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-treesitter/nvim-treesitter",
	},
	opts = {
		provider = "ollama",
		ollama = {
			model = "gemma3:4b",
		},
	},
}
