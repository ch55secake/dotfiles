-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.font = wezterm.font("JetBrains Mono")
config.font_size = 15

config.macos_window_background_blur = 10

config.color_scheme = "Andromeda"

config.window_decorations = "RESIZE"

config.window_background_opacity = 0.850

-- and finally, return the configuration to wezterm
return config
