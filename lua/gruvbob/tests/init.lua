M = {}

function M.run_tests()
    -- Ensures config resets
    require('gruvbob').setup({})

    require('gruvbob.tests.utils')
    require('gruvbob.tests.options')
end

return M
