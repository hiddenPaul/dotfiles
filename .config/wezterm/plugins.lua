local resurrect = require 'plugins/resurrect'
local tabline = require 'plugins/tabline'
local workspace_switcher = require 'plugins/workspace_switcher'


local module = {}
function module.apply_to_config(config)
  resurrect.apply_to_config(config)
  tabline.apply_to_config(config)
  workspace_switcher.apply_to_config(config)
end

return module
