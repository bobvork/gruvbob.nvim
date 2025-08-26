local M = {}

function M.get()
    local C = require('gruvbob.colors')

    local G = {}

    -- Dashboard
    G.SnacksDashboardHeader = { fg = C.vibrant_green, bold = true }
    G.SnacksDashboardIcon = { fg = C.purple, bold = true }
    G.SnacksDashboardSpecial = { fg = C.purple, bold = true }
    G.SnacksPicker = { bg = C.bg }

    -- Picker
    G.SnacksPickerBorder = { fg = C.one_bg2, bg = C.one_bg2 }
    G.SnacksPickerInputTitle = { fg = C.one_bg, bg = C.yellow }
    G.SnacksPickerBoxTitle = { fg = C.one_bg, bg = C.yellow }
    --

    return G
end

return M
