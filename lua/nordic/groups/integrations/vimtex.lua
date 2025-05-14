local M = {}

function M.get()
    local C = require('gruvbob.colors')

    local G = {}

    G.texGroup = { fg = C.fg }
    G.texEnvArgName = { fg = C.cyan }
    G.texMathEnvArgName = { link = 'texEnvArgName' }
    G.texArg = { fg = C.cyan }
    G.texStyleItal = { fg = C.fg, italic = true }
    G.texPartArgTitle = { fg = C.cyan }
    G.texDelim = { fg = C.fg }
    G.texMathGroup = { fg = C.fg }
    G.texMathArg = { fg = C.fg }
    G.texMathZoneEnv = { fg = C.fg }
    G.texMathZoneTI = { fg = C.fg }
    G.texMathDelim = { fg = C.fg }
    G.texMathDelimZoneTI = { fg = C.blue }
    G.texMathSuper = { fg = C.fg }
    G.texFileArg = { fg = C.green }
    G.texRefArg = { fg = C.magenta }
    G.texGroupError = { link = 'DiagnosticError' }
    G.texMathSub = { fg = C.fg }
    G.texCmdEnv = { fg = C.blue2 }
    G.texSpecialChar = { fg = C.orange }
    G.texLigature = { fg = C.fg }
    G.texFileOpt = { fg = C.fg }
    G.texVerbZone = { link = 'String' }
    G.texLstZone = { link = 'String' }

    return G
end

return M
