local C = require('gruvbob.colors')

local gruvbob = {}

gruvbob.normal = {
    a = { bg = C.orange, fg = C.black, gui = 'bold' },
    b = { bg = C.bg, fg = C.cyan },
    c = { bg = C.bg_statusline, fg = C.light_grey },
}

gruvbob.insert = {
    a = { bg = C.green, fg = C.black, gui = 'bold' },
    b = { bg = C.bg, fg = C.cyan },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

gruvbob.command = {
    a = { bg = C.cyan, fg = C.black, gui = 'bold' },
    b = { bg = C.bg, fg = C.cyan },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

gruvbob.visual = {
    a = { bg = C.red, fg = C.black, gui = 'bold' },
    b = { bg = C.bg, fg = C.cyan },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

gruvbob.replace = {
    a = { bg = C.baby_pink, fg = C.black, gui = 'bold' },
    b = { bg = C.bg, fg = C.cyan },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

gruvbob.terminal = {
    a = { bg = C.blue, fg = C.black, gui = 'bold' },
    b = { bg = C.bg, fg = C.cyan },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

gruvbob.inactive = {
    a = { bg = C.none, fg = C.grey, gui = 'bold' },
    b = { bg = C.none, fg = C.grey },
    c = { bg = C.none, fg = C.grey },
}

return gruvbob
