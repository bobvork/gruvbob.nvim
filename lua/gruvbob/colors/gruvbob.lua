-- The Nord palette: https://www.nordtheme.com/.
-- This file has a bunch of added colors.

-- NOTE: All hex codes must be uppercase (for testing)
---@class BasePalette
local palette = {

    none = 'NONE',

    ---- copied over from nvchad theme for reference
    base00 = "#1e2122",
    base01 = "#2c2f30",
    base02 = "#36393a",
    base03 = "#404344",
    base04 = "#d4be98",
    base05 = "#c0b196",
    base06 = "#c3b499",
    base07 = "#c7b89d",
    base08 = "#ec6b64",
    base09 = "#e78a4e",
    base0A = "#e0c080",
    base0B = "#a9b665",
    base0C = "#86b17f",
    base0D = "#7daea3",
    base0E = "#d3869b",
    base0F = "#d65d0e",

    white = "#c7b89d",
    white_bright = "#d6c8af",
    white_brighter = "#f0e6d4",
    darker_black = "#1a1d1e",
    black = "#1e2122", --  nvim bg
    black2 = "#242728",
    one_bg = "#282b2c",
    one_bg2 = "#393c3d",
    one_bg3 = "#404344",
    grey = "#484b4c",
    grey_fg = "#575a5b",
    grey_fg2 = "#545758",
    light_grey = "#606364",
    red = "#ec6b64",
    baby_pink = "#ce8196",
    pink = "#ff75a0",
    line = "#323536", -- for lines like vertsplit
    green = "#89b482",
    vibrant_green = "#a9b665",
    nord_blue = "#6f8faf",
    blue = "#6d8dad",
    yellow = "#d6b676",
    sun = "#d1b171",
    purple = "#9385b4",
    dark_purple = "#887aa9",
    teal = "#749689",
    orange = "#e78a4e",
    cyan = "#82b3a8",
    statusline_bg = "#222526",
    lightbg = "#2d3031",
    pmenu_bg = "#89b482",
    folder_bg = "#6d8dad",

    -- For debugging
    foo = "#ff0000"
}

return palette
