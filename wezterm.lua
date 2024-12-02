local wezterm = require("wezterm")

return {
	-- Disable the tab bar completely
	enable_tab_bar = false,

	window_background_opacity = 0.93,

	-- Set font (optional, adjust to your preference)
	font = wezterm.font("CaskaydiaCove Nerd Font"), -- You can change this to your preferred font
	font_size = 14.0, -- Adjust the font size here (e.g., 14.0, 16.0, etc.)

	-- Allow window decorations for resizing
	-- Set to "RESIZE" to keep it minimal while allowing resizing
	window_decorations = "RESIZE",

	-- Allow resizing when changing the font size
	adjust_window_size_when_changing_font_size = true,

	-- Disable WezTerm's fancy tab bar
	use_fancy_tab_bar = false,

	-- if zellij or tmux
	default_prog = { "/opt/homebrew/bin/zellij" },
	-- default_prog = { "zellij" },
	-- default_prog = { "/opt/homebrew/bin/tmux", "new-session", "-A", "-s", "default" },
	-- default_prog = { "tmux", "new-session", "-A", "-s", "default" },

	-- Set the initial window size (optional)
	initial_rows = 30,
	initial_cols = 80,
}
