local C = require('gruvbob.colors')

local gruvbob = {}

gruvbob.normal = {
    a = { bg = C.orange, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

gruvbob.insert = {
    a = { bg = C.green, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

gruvbob.command = {
    a = { bg = C.cyan, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

gruvbob.visual = {
    a = { bg = C.red, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

gruvbob.replace = {
    a = { bg = C.magenta, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

gruvbob.terminal = {
    a = { bg = C.blue2, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

gruvbob.inactive = {
    a = { bg = C.gray2, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

return gruvbob
