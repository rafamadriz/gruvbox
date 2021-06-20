<h1 align="center">
Gruvbox
</h1>

![2021-May-27_1](https://user-images.githubusercontent.com/67771985/119880097-6d144800-bf1b-11eb-81e9-cf31dbb4500b.png)

# NOTE: this theme is only being updated on [themes.nvim](https://github.com/rafamadriz/themes.nvim)

Just another [gruvbox](https://github.com/morhetz/gruvbox) theme.

## ✨ Features

- Customizable.
- Made to work with [treesitter](https://github.com/nvim-treesitter/nvim-treesitter).
- Support for built-in LSP.
- Support for some of the most popular plugins.
- Soft contrast for eye protection.
- Multiple options to enable italic and bold text.
- Vivid colors.

## Requirements

- [Neovim](https://github.com/neovim/neovim) >= 5.0

> NOTE: doesn't support [Vim](https://github.com/vim/vim), it uses lua.

## 📦 Installation

Use your favorite plugin manager. Example [packer](https://github.com/wbthomason/packer.nvim):

```lua
use "rafamadriz/gruvbox"
```

## 🚀 Usage

##### Neovim

To set the theme you can use the following.

```lua
vim.cmd[[colorscheme gruvbox]]
```

**To see all the available options do** `:help gruvbox-configuration` in Neovim

## ⚙️ Configuration:

> Note: the configuration options should be placed before `vim.cmd[[colorscheme gruvbox]]`

> To see all the options from neovim, you can execute `:help gruvbox.txt`

| Option                    | Default  | Description                                                                                                                                           |
| ------------------------- | -------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- |
| `gruvbox_style`           | "medium" | options are "medium" and "hard"                                                                                                                       |
| `gruvbox_italic_comment`  | true     | Italic text for comments                                                                                                                              |
| `gruvbox_italic_keyword`  | false    | Applies to conditionals and keywords like `for`, `do`, `while`, `loops` etc.                                                                          |
| `gruvbox_italic_boolean ` | false    | `true` and `false`                                                                                                                                    |
| `gruvbox_italic_function` | false    | Applies to function (calls and definitions), method (calls and definitions) and built-in functions.                                                   |
| `gruvbox_italic_variable` | false    | Applies to variable names that are defined by the languages, like `this` or `self`. And any variable name that does not have another highlight group. |
| `gruvbox_bold`            | false    | Applies to error and warning messages, functions (calls and definitions), lsp virtual text, etc.                                                      |

#### Example config:

```lua
vim.g.gruvbox_italic_keyword = true
vim.g.gruvbox_italic_function = true

vim.cmd[[colorscheme gruvbox]]
```

## FAQ

It doesn't work as expected.

1. This color scheme is mainly designed for true colors, make sure of setting:
   `vim.o.termguicolors = true`

2. To test if your terminal supports true colors, use the following [script](https://gist.github.com/XVilka/8346728).

3. This colorscheme is made to look good with treesitter, if you don't have it, it won't look the same as the screenshoots.

### How to enable cursive italic keywords?

1. Install a font that supports italics, for example
   [JetBrains-NerdFont](https://www.nerdfonts.com/font-downloads) is an
   excellent font.

2. Set the correct italic font for your terminal of choice.

3. Enable italic text. E.g. `vim.g.gruvbox_italic_keyword = true`

### Supported plugins:

- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-tree](https://github.com/kyazdani42/nvim-tree.lua)
- [trouble.nvim](https://github.com/folke/trouble.nvim)
- [which-key.nvim](https://github.com/folke/which-key.nvim)
- [nvim-dap](https://github.com/mfussenegger/nvim-dap)
- [lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim)
- [nvim-bufferline](https://github.com/akinsho/nvim-bufferline.lua)
- [neogit](https://github.com/TimUntersberger/neogit)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
- [vim-signify](https://github.com/mhinz/vim-signify)
- [vim-syntastic](https://github.com/vim-syntastic/syntastic)
- [nerdtree](https://github.com/preservim/nerdtree)
- [ale](https://github.com/dense-analysis/ale)
- [vim-sneak](https://github.com/justinmk/vim-sneak)
- [indent-blankline](https://github.com/lukas-reineke/indent-blankline.nvim)
- [vim-startify](https://github.com/mhinz/vim-startify)
- [vim-easymotion](https://github.com/easymotion/vim-easymotion)
- [coc.nvim](https://github.com/neoclide/coc.nvim)
