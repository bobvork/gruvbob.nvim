local M = {}

function M.get()
    local C = require('gruvbob.colors')

    local G = {}

    G.VisualNonText = { fg = C.comment, bg = C.bg_visual }

    return G
end

return M
