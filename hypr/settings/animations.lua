
-- Animation curves

hl.curve("smoothOut", {
    type = "bezier",
    points = {
        {0.16, 1.0},
        {0.3, 1.0},
    },
})

hl.curve("smoothInOut", {
    type = "bezier",
    points = {
        {0.65, 0.0},
        {0.35, 1.0},
    },
})

-- Animation presets

hl.animation({
    leaf = "global",
    enabled = true,
    speed = 7,
    bezier = "default",
})

hl.animation({
    leaf = "windows",
    enabled = true,
    speed = 4,
    bezier = "smoothOut",
})

hl.animation({
    leaf = "windowsIn",
    enabled = true,
    speed = 4,
    bezier = "smoothOut",
    style = "popin 90%",
})

hl.animation({
    leaf = "windowsOut",
    enabled = true,
    speed = 3,
    bezier = "smoothOut",
    style = "popin 90%",
})

hl.animation({
    leaf = "fade",
    enabled = true,
    speed = 3,
    bezier = "smoothOut",
})

hl.animation({
    leaf = "fadeIn",
    enabled = true,
    speed = 3,
    bezier = "smoothOut",
})

hl.animation({
    leaf = "fadeOut",
    enabled = true,
    speed = 3,
    bezier = "smoothOut",
})

hl.animation({
    leaf = "workspaces",
    enabled = true,
    speed = 4,
    bezier = "smoothInOut",
    style = "fade",
})

