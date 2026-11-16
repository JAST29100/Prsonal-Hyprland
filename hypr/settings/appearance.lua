
-- General appearance

hl.config({
    general = {
        gaps_in = 5,
        gaps_out = 12,

        border_size = 2,

        col = {
            active_border = "rgba(89b4faff)",
            inactive_border = "rgba(454b5aaa)",
        },

        resize_on_border = true,
        allow_tearing = false,
        layout = "dwindle",
    },

    decoration = {
        rounding = 8,
        rounding_power = 2,

        active_opacity = 1.0,
        inactive_opacity = 1.0,

        shadow = {
            enabled = true,
            range = 8,
            render_power = 3,
            color = 0xee0b0f14,
        },

        blur = {
            enabled = true,
            size = 3,
            passes = 1,
            vibrancy = 0.08,
        },
    },

    dwindle = {
        preserve_split = true,
    },

    misc = {
        force_default_wallpaper = 0,
        disable_hyprland_logo = true,
    },
})

