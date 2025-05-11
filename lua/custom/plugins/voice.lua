return {
	"mecattaf/murmur.nvim",
	event = "VeryLazy",
	opts = {
		-- Optional: Override default configuration
		server = {
			host = "127.0.0.1", -- whisper.cpp server host
			port = 8009, -- whisper.cpp server port
			model = "whisper-small", -- Model to use
		},
		recording = {
			command = nil, -- Auto-detect (sox, arecord, or ffmpeg)
		},
		ui = {
			border = "single", -- Popup border style
			spinner = true, -- Show processing spinner
		},
	},
}
