--[[
    Sonoran Plugins

    Plugin Configuration

    Put all needed configuration in this file.

]]
local config = {
    enabled = true,
    configVersion = "1.0",
    pluginName = "civintegration", -- name your plugin here
    pluginAuthor = "SonoranCAD", -- author
    requiresPlugins = {}, -- required plugins for this plugin to work, separated by commas

    -- time to cache characters in seconds
    cacheTime = 3600 -- one hour
}

if config.enabled then
    Config.RegisterPluginConfig(config.pluginName, config)
end