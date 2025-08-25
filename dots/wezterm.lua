local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.enable_wayland = true

--config.color_scheme = 'UltraDark'

config.color_scheme_dirs = { '~/.config/wezterm/colors' }

config.color_scheme = 'wallust'

config.enable_tab_bar = true 

config.font = wezterm.font 'Iosevka'

config.font_size = 17

config.window_padding = {
  left = 30,
  right = 30,
  top = 10,
  bottom = 30,
}

config.window_frame = {
  font = wezterm.font { family = 'Iosevka', weight = 'Bold' },
  font_size = 17
}

config.use_fancy_tab_bar = false

return config
