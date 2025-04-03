local wezterm = require 'wezterm'


local module = {}

function module.apply_to_config(config)
  config.color_scheme = 'Catppuccin Mocha'
  config.default_cursor_style = 'BlinkingUnderline'
  config.font = wezterm.font('Monofur Nerd Font', {weight='Light'})
  config.initial_cols = 240
  config.initial_rows = 61
  config.integrated_title_buttons = {'Close'}
  config.integrated_title_button_style = 'Gnome'
  config.tab_bar_at_bottom = true
  config.window_decorations = 'INTEGRATED_BUTTONS'
end

return module
