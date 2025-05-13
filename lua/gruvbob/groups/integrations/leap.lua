local M = {}

function M.get()
    local C = require('gruvbob.colors')
    local O = require('gruvbob.config').options

    local G = {}

    G.LeapLabelPrimary = { bg = C.yellow.dim, fg = C.black0, bold = true }
    if O.leap.dim_backdrop then G.LeapBackdrop = { fg = C.gray4 } end

    return G
end

return M
