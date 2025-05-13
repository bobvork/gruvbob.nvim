local U = require('gruvbob.utils')

local M = {}

---@type fun(options: NordicOptions)
function M.load(options)
    if not U.loaded() then
        vim.api.nvim_command('hi clear')
        vim.o.termguicolors = true
        vim.g.colors_name = U.NAME
    end

    if options then require('gruvbob.config').setup(options) end

    -- Setup colors
    require('gruvbob.colors').build_palette()

    -- Apply theme
    local G = require('gruvbob.groups')
    U.apply_highlights(G.get_groups())
    G.set_term_colors()
end

-- Add command to nvim
vim.api.nvim_create_user_command('Nordic', function(_)
    vim.api.nvim_command('colorscheme gruvbob')
end, {
    nargs = 1,
})

M.setup = require('gruvbob.config').setup

return M
