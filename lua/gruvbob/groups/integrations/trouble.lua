local M = {}

function M.get()
    local C = require('gruvbob.colors')

    local G = {}

    G.TroubleNormal = { bg = C.bg_float }
    G.TroubleText = { fg = C.fg }
    G.TroubleCount = { fg = C.white, bg = C.grey }
    G.TroubleIndent = { fg = C.grey }
    G.TroubleFile = { fg = C.cyan }
    G.TroubleFoldIcon = { fg = C.grey }

    return G
end

return M
