-- The Nord palette: https://www.nordtheme.com/.
-- This file has a bunch of added colors.

-- NOTE: All hex codes must be uppercase (for testing)
---@class BasePalette
local palette = {

    none = 'NONE',

    -- Blacks. Not in base Nord.
    black0 = '#191D24',
    black1 = '#1e2122',
    -- Slightly darker than bg.  Very useful for certain popups
    black2 = '#1a1d1e',

    -- Grays
    -- This color is used on their website's dark theme.
    gray0 = '#484b4c', --bg
    -- Polar Night.
    gray1 = '#2E3440',
    gray2 = '#575a5b',
    gray3 = '#545758',
    gray4 = '#606364',

    -- A light blue/gray.
    gray5 = '#606364',

    -- Dim white.
    -- default fg, has a blue tint.
    white0_normal = '#c7b89d',
    -- less blue tint
    white0_reduce_blue = '#c7b89d',

    -- Snow storm.
    white1 = '#c7b89d',
    white2 = '#c7b89d',
    white3 = '#c7b89d',

    -- Frost.
    blue0 = '#5E81AC',
    blue1 = '#81A1C1',
    blue2 = '#88C0D0',

    cyan = {
        base = '#8FBCBB',
        bright = '#9FC6C5',
        dim = '#80B3B2',
    },

    -- Aurora.
    -- These colors are used a lot, so we need variations for them.
    -- Base colors are from original Nord palette.
    red = {
        base = '#ec6b64',
        bright = '#ec6b64',
        dim = '#ec6b64',
    },
    orange = {
        base = '#e78a4e',
        bright = '#e78a4e',
        dim = '#e78a4e',
    },
    yellow = {
        base = '#d6b676',
        bright = '#d6b676',
        dim = '#d6b676',
    },
    green = {
        base = '#89b482',
        bright = '#a9b665',
        dim = '#89b482',
    },
    magenta = {
        base = '#9385b4',
        bright = '#9385b4',
        dim = '#887aa9',
    },


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

    chad = {
        white = "#c7b89d",
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
    }
}

return palette
