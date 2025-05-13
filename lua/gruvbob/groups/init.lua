local merge_inplace = require('gruvbob.utils').merge_inplace

local M = {}

function M.get_groups()
    local native = require('gruvbob.groups.native').get_groups()
    local O = require('gruvbob.config').options

    ---@class Highlights: IntegrationHighlights, NativeHighlights
    local groups = {}
    merge_inplace(groups, native)

    for integration in pairs(O.integrations) do
        if O.integrations[integration] then
            local hl = require('gruvbob.groups.integrations.' .. integration).get()
            merge_inplace(groups, hl)
        end
    end

    -- Apply on_highlight
    local palette = require('gruvbob.colors')
    O.on_highlight(groups, palette)

    return groups
end

function M.set_term_colors()
    local colors = require('gruvbob.groups.terminal')
    for term, col in pairs(colors) do
        vim.g[term] = col
    end
end

return M
