local M = {}

function M.get()
    local C = require('gruvbob.colors')

    local G = {}

    G.LazyH1 = { fg = C.yellow, bold = true }
    G.LazyButtonActive = { link = 'LazyH1' }
    G.LazyButton = { fg = C.white0 }
    G.LazySpecial = { fg = C.yellow }
    G.LazyProgressDone = { fg = C.green }
    G.LazyProgressTodo = { fg = C.grey }
    G.LazyCommitType = { fg = C.yellow }

    return G
end

return M
