local M = {}

function M.get()
    local C = require('gruvbob.colors')

    local G = {}

    G.DashboardHeader = { fg = C.sun, bold = true }
    G.DashboardFooter = { fg = C.cyan }
    G.DashboardCenter = { fg = C.green }
    G.DashboardShortCut = { fg = C.grey, bold = true }
    G.DashboardProjectTitle = { fg = C.orange, bold = true }
    G.DashboardProjectTitleIcon = { link = 'DashboardProjectTitle' }
    G.DashboardProjectIcon = { fg = C.pink }
    G.DashboardMruTitle = { link = 'DashboardProjectTitle' }
    G.DashboardMruIcon = {}
    G.DashboardFiles = { fg = C.fg }
    G.DashboardDesc = { fg = C.green }
    G.DashboardKey = { fg = C.red, bold = true }
    G.DashboardIcon = { fg = C.green }

    return G
end

return M
