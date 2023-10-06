require('refactoring').setup({})

vim.keymap.set("x", "<leader>re", function() require('refactoring').refactor('Extract Function') end)
