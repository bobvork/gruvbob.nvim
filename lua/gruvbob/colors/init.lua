local U = require('gruvbob.utils')
local P = require('gruvbob.colors.gruvbob')

---@class ExtendedPalette: BasePalette
local C = {}

function C.build_palette()
    -- Override all values from the base palette.
    U.merge_inplace(C, P)

    local options = require('gruvbob.config').options

    -- Modify the palette before generating colors.
    options.on_palette(C)

    -- Define some use cases.
    -- Some of the format is from @folke/tokyonight.nvim.

    C.white0 = C.white

    -- Backgrounds
    C.bg = (options.transparent.bg and C.none) or ((options.swap_backgrounds and C.black) or C.black2)
    C.bg_dark = (options.transparent.bg and C.none) or C.black
    C.bg_sidebar = (options.transparent.bg and C.none) or C.bg
    C.bg_statusline = C.black
    C.bg_fold = C.grey2

    -- Cursorline Background
    if options.cursorline.theme == 'light' then
        options.cursorline.bg = C.one_bg
    else
        options.cursorline.bg = C.darker_black
    end

    C.bg_visual = (options.transparent.bg and options.cursorline.bg)
        or U.blend(options.cursorline.bg, C.bg, options.cursorline.blend)

    -- Borders
    C.border_fg = (options.bright_border and C.white) or C.darker_black
    C.border_bg = (options.transparent.bg and C.none) or C.bg

    -- Foregrounds
    C.fg = C.white0
    C.fg_bright = C.white_bright
    C.fg_dark = C.white0
    C.fg_sidebar = C.grey_fg
    C.fg_fold = C.fg
    C.fg_selected = C.fg_brighter

    -- Floating windows
    C.bg_float = (options.transparent.float and C.none) or ((options.swap_backgrounds and C.black2) or C.black)
    C.fg_float = C.fg
    C.bg_float_border = C.bg_float
    C.fg_float_border = C.border_fg

    -- Popups
    C.bg_popup = C.bg_float
    C.bg_selected = C.one
    C.fg_popup = C.fg
    C.bg_popup_border = C.bg
    C.fg_popup_border = C.border_fg

    -- Diffs
    local diff_blend = 0.2
    C.diff = {
        change0 = U.blend(C.grey_fg, C.bg, 0.05),
        change1 = U.blend(C.grey_fg, C.bg, diff_blend),
        add = U.blend(C.green, C.bg, diff_blend),
        delete = U.blend(C.red, C.bg, diff_blend),
    }

    -- Git
    C.git = {
        add = C.green,
        delete = C.red,
        change = C.grey_fg,
    }

    -- Diagnostics
    C.error = C.red
    C.warn = C.yellow
    C.warning = C.warn
    C.hint = C.green
    C.info = C.nord_blue

    -- Misc
    C.comment = C.grey_fg2

    -- Modify the palette after generating colors.
    options.after_palette(C)
end

-- Build the first palette.
C.build_palette()

return C
