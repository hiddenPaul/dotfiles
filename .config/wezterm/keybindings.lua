local wezterm = require 'wezterm'

local utils = require 'utils'

local standard =  require 'keybindings/standard'
local resurrect = require 'keybindings/resurrect'


local bindings = {
	keys = {},
	key_tables = {}
}

utils.merge_tables(bindings.keys, standard.keys)
utils.merge_tables(bindings.keys, resurrect.keys)

utils.merge_tables(bindings.key_tables, standard.key_tables)
utils.merge_tables(bindings.key_tables, resurrect.key_tables)

return bindings
