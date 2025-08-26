local M = {}

function M.get()
    local C = require('gruvbob.colors')

    local G = {}

    -- Classic.
    G.TelescopeNormal = { bg = C.bg_float }
    G.TelescopePromptNormal = { bg = C.bg_dark }
    G.TelescopeResultsNormal = { bg = C.bg }
    G.TelescopePreviewNormal = { bg = C.bg }
    G.TelescopePreviewLine = { bg = C.grey }
    G.TelescopeSelection = { bg = C.bg, fg = C.yellow, bold = false }
    G.TelescopeSelectionCaret = { fg = C.yellow, bg = C.bg, bold = true }
    G.TelescopePreviewTitle = { fg = C.bg, bg = C.purple, bold = true }
    G.TelescopeResultsTitle = { fg = C.bg, bg = C.yellow, bold = true }
    G.TelescopePromptTitle = { fg = C.bg, bg = C.baby_pink, bold = true }
    G.TelescopeTitle = { fg = C.bg, bg = C.orange, bold = true }
    G.TelescopeBorder = { fg = C.one_bg, bg = C.one_bg }
    G.TelescopePromptBorder = { fg = C.one_bg, bg = C.one_bg }
    G.TelescopeResultsBorder = { fg = C.one_bg, bg = C.one_bg }
    G.TelescopePreviewBorder = { fg = C.one_bg, bg = C.one_bg }
    G.TelescopeMatching = { fg = C.orange, bold = true }
    G.TelescopePromptPrefix = { bg = C.bg, fg = C.orange }
    G.TelescopeMultiIcon = { fg = C.vibrant_green, bg = C.bg, bold = true }
    G.TelescopeMultiSelection = { bg = C.bg }

    -- Flat.
    -- if O.telescope.style == 'flat' then
    --     G.TelescopeNormal = { bg = C.blue }
    --     G.TelescopePromptNormal = { bg = C.black2 }
    --     G.TelescopeResultsNormal = { bg = C.bg_float }
    --     G.TelescopePreviewNormal = { bg = C.bg_float }
    --     G.TelescopeSelection = { bg = C.bg_visual, fg = C.yellow.bright }
    --     G.TelescopeSelectionCaret = { fg = C.yellow.bright, bg = C.bg_float, bold = true }
    --     G.TelescopePreviewTitle = { bg = C.blue2, fg = C.black0, bold = true }
    --     G.TelescopeResultsTitle = { bg = C.orange.base, fg = C.black0, bold = true }
    --     G.TelescopePromptTitle = { bg = C.orange.base, fg = C.black0, bold = true }
    --     G.TelescopeTitle = { bg = C.orange.base, fg = C.black0, bold = true }
    --     G.TelescopeBorder = { fg = C.black0, bg = C.black0 }
    --     G.TelescopePromptBorder = { bg = C.black2, fg = C.black0 }
    --     G.TelescopeResultsBorder = { bg = C.bg_float, fg = C.black0 }
    --     G.TelescopePreviewBorder = { bg = C.bg_float, fg = C.black0 }
    --     G.TelescopeMultiIcon = { fg = C.yellow.bright, bg = C.bg_float, bold = true }
    --     G.TelescopeMultiSelection = { bg = C.bg_float }
    --     G.TelescopePromptPrefix = { bg = C.black2, fg = C.orange.bright }
    --     G.TelescopePreviewLine = { bg = C.gray1 }
    -- end

    return G
end

return M
