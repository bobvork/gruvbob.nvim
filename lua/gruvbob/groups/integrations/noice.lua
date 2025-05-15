local M = {}

function M.get()
    local C = require('gruvbob.colors')
    local O = require('gruvbob.config').options

    local G = {}

    G.NoiceLspProgressTitle = { fg = C.yellow, bg = C.bg, bold = true }
    G.NoiceLspProgressClient = { fg = C.grey, bg = C.bg }
    G.NoiceLspProgressSpinner = { fg = C.cyan, bg = C.bg }
    G.NoiceFormatProgressDone = { bg = C.green, fg = C.black }
    G.NoiceFormatProgressTodo = { bg = C.light_grey, fg = C.black }
    G.NoiceCmdline = { bg = C.black2, fg = C.fg }
    G.NoiceCmdlineIcon = { bg = C.bg_float, fg = C.yellow }
    G.NoiceCmdlineIconSearch = { bg = C.bg_dark, fg = C.yellow }
    G.NoicePopupBorder = { fg = C.black2, bg = C.bg_float }
    G.NoiceCmdlinePopupBorder = { link = 'NoicePopupBorder' }
    G.NoiceCmdlinePopupBorderSearch = { link = 'NoicePopupBorder' }
    G.NoiceCmdlinePopup = { bg = C.bg_float }

    if O.noice.style == 'classic' then
        G.NoiceCmdline = { bg = C.bg, fg = C.cyan }
        G.NoiceCmdlinePopup = { bg = C.bg }
        G.NoicePopupBorder = { bg = C.bg, fg = C.cyan }
        G.NoiceCmdlineIcon = { bg = C.bg, fg = C.yellow }
    end

    return G
end

return M
