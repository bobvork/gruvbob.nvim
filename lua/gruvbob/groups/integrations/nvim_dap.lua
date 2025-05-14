local M = {}

function M.get()
    local C = require('gruvbob.colors')

    local G = {}

    G.DapBreakPoint = { fg = C.red }

    -- UI.
    G.DapUINormal = { bg = C.bg_float }
    G.DapUIStop = { fg = C.red, bold = true }
    G.DapUIRestart = { fg = C.green, bold = true }
    G.DapUIPlayPause = { fg = C.green, bold = true }
    G.DapUIStepInto = { fg = C.blue2, bold = true }
    G.DapUIStepOver = { fg = C.blue2, bold = true }
    G.DapUIStepOut = { fg = C.blue2, bold = true }
    G.DapUIStepBack = { fg = C.blue3, bold = true }
    G.DapUIValue = { fg = C.magenta }
    G.DapUIWatchesValue = { fg = C.green }
    G.DapUIType = { fg = C.yellow }
    G.DapUIFloatBorder = { fg = C.border_nb, bg = C.bg }
    G.DapUIFloatNormal = { bg = C.bg }
    G.DapUILineNumber = { fg = C.green }

    return G
end

return M
