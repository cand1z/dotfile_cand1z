require'nvim-treesitter.configs'.setup {
  ensure_installed = {
        "markdown",
        "markdown_inline",
        "tsx",
        "toml",
        "fish",
        "php",
        "json",
        "yaml",
        "swift",
        "css",
        "html",
        "lua",
        "java"
    },
    highlight = {
        enable = true,
        disable = {},
    },
    indent = {
        enable = true,
        disable = {},
    },
    autotag = {
        enable = true,
    },
}
