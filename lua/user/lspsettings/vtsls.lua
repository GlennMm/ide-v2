return {
  settings = {
    completions = {
      completeFunctionCalls = true,
    },
    typescript = {
      -- formating
      -- format = {
      --   indentStyle = 'Smart',
      --   placeOpenBraceOnNewLineForControlBlocks = false,
      --   placeOpenBraceOnNewLineForFunctions = false,
      --   semicolons = 'remove',
      --   tabSize = 2,
      --   trimTrailingWhitespace = true,
      -- },
      -- Inlay Hints preferences
      inlayHints = {
        -- includeInlayEnumMemberValueHints = true,
        -- includeInlayFunctionLikeReturnTypeHints = true,
        -- includeInlayFunctionParameterTypeHints = true,
        parameterNames = true,
        parameterTypes = true,
        variableTypes = true,
        propertyDeclarationTypes = true,
        functionLikeReturnTypes = true,
        enumMemberValues = true, 
        -- includeInlayParameterNameHintsWhenArgumentMatchesName = true,
        -- includeInlayPropertyDeclarationTypeHints = true,
        -- includeInlayVariableTypeHints = true,
        -- includeInlayVariableTypeHintsWhenTypeMatchesName = true
      },
      -- Code Lens preferences
    --   implementationsCodeLens = {
    --     enabled = true
    --   },
    --   referencesCodeLens = {
    --     enabled = true,
    --     showOnAllFunctions = true
    --   }
    -- },
    -- javascript = {
    --   -- formating
    --   format = {
    --     indentStyle = 'Smart',
    --     placeOpenBraceOnNewLineForControlBlocks = false,
    --     placeOpenBraceOnNewLineForFunctions = false,
    --     semicolons = 'remove',
    --     tabSize = 2,
    --     trimTrailingWhitespace = true,
    --   },
    --   -- Inlay Hints preferences
    --   inlayHints = {
    --     includeInlayEnumMemberValueHints = true,
    --     includeInlayFunctionLikeReturnTypeHints = true,
    --     includeInlayFunctionParameterTypeHints = true,
    --     includeInlayParameterNameHints = 'all',
    --     includeInlayParameterNameHintsWhenArgumentMatchesName = true,
    --     includeInlayPropertyDeclarationTypeHints = true,
    --     includeInlayVariableTypeHints = true,
    --     includeInlayVariableTypeHintsWhenTypeMatchesName = true
    --   },
    --   -- Code Lens preferences
    --   implementationsCodeLens = {
    --     enabled = true
    --   },
    --   referencesCodeLens = {
    --     enabled = true,
    --     showOnAllFunctions = true
    --   }
    }

  }
}
