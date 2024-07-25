local wezterm = require 'wezterm'
local config = {}

-- Apperance
config.font = wezterm.font 'JetBrains Mono'
config.color_scheme = 'ayu'
config.window_background_opacity = 1

-- Tab bar
config.enable_tab_bar = false

return config
