hl.on("hyprland.start", function()

    hl.exec_cmd("hyprpaper -c ~/.config/hypr/hyprpaper/hyprpaper.conf")
    hl.exec_cmd("waybar")
    hl.exec_cmd("pipewire")
    hl.exec_cmd("dunst")
    hl.exec_cmd("hypridle")


end)
