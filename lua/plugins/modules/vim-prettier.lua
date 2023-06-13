return {
  {
    "prettier/vim-prettier",
    run = "yarn install --frozen-lockfile --production",
    ft = {
      "javascript",
      "typescript",
      "css",
      "less",
      "scss",
      "json",
      "graphql",
      "markdown",
      "vue",
      "svelte",
      "yaml",
      "html"
    },
    config = function()
      vim.g["prettier#autoformat"] = 1
      -- Add any other configuration options here
    end
  }
}
