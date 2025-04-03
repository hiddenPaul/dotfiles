local wezterm = require 'wezterm'


local module = {}
function module.apply_to_config(config)
  local workspace_switcher = wezterm.plugin.require(
    "https://github.com/MLFlexer/smart_workspace_switcher.wezterm"
  )

  workspace_switcher.apply_to_config(config)
end

return module
