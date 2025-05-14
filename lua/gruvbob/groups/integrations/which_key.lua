local M = {}

function M.get()
    local C = require('gruvbob.colors')

    local G = {}

    G.WhichKey = { fg = C.yellow }
    G.WhichKeyFloat = { bg = C.bg_float }
    G.WhichKeyDesc = { fg = C.white0 }
    G.WhichKeyGroup = { fg = C.orange, bold = true }
    G.WhichKeyBorder = { fg = C.black, bg = C.bg_float }
    -- TODO: Unsure.
    G.WhichKeySeperator = {}
    G.WhichKeyValue = {}

    return G
end

return M
