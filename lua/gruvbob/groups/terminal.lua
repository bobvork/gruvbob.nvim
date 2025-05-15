local M = {}

function M.get_groups()
    local C = require('gruvbob.colors')

    ---@class TerminalHighlights
    local G = {}

    G.terminal_color_0 = C.black
    G.terminal_color_8 = C.one_bg
    G.terminal_color_1 = C.red
    G.terminal_color_9 = C.red
    G.terminal_color_2 = C.green
    G.terminal_color_10 = C.green
    G.terminal_color_3 = C.yellow
    G.terminal_color_11 = C.yellow
    G.terminal_color_4 = C.blue
    G.terminal_color_12 = C.blue
    G.terminal_color_5 = C.pink
    G.terminal_color_13 = C.baby_pink
    G.terminal_color_6 = C.cyan
    G.terminal_color_14 = C.cyan
    G.terminal_color_7 = C.grey
    G.terminal_color_15 = C.white

    return G
end

return M
