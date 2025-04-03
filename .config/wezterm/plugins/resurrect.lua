local wezterm = require 'wezterm'


local module = {}
function module.apply_to_config(config)
  local resurrect = wezterm.plugin.require("https://github.com/MLFlexer/resurrect.wezterm")

  resurrect.state_manager.periodic_save({
	  interval_seconds = 15 * 60,
	  save_workspaces = true,
	  save_windows = true,
	  save_tabs = true,
  })
end

return module
