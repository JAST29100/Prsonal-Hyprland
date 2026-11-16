-- Joseph's Hyprland configuration
-- Main entry point

require("settings.monitor")
require("settings.input")
require("settings.appearance")
require("settings.animations")

require("binds.default")
require("rules.windows")

 -- Auto Start:
hl.on("hyprland.start", function()
    hl.exec_cmd("waybar")
    hl.exec_cmd("hyprpaper")
    hl.exec_cmd("dunst")
    hl.exec_cmd("sleep 1 && ~/.config/hypr/scripts/waybar_auto_hide --always-hidden")
end)
