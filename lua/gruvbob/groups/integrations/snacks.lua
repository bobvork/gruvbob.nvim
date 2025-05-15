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

    return G
end

return M
