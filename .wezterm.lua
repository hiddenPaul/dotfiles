local keybindings = require 'keybindings'
local plugins = require 'plugins'
local styling = require 'styling'


print("Starting config build...")
local config = {}

print("...applying modules...")
plugins.apply_to_config(config)
styling.apply_to_config(config)

print("...applying key bindings...")
config.keys = keybindings.keys
config.key_tables = keybindings.key_tables

print("...done!")
return config
