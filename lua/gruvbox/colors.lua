local colors = {
    fg = "#ebdbb2",
    bg_red = "#cc241d",
    bg_green = "#98971a",
    bg_blue = "#458588",
    bg_yellow = "#d79921",
    red = "#fb4934",
    orange = "#f28019",
    yellow = "#fabd2f",
    green = "#b8bb26",
    aqua = "#8ec07c",
    blue = "#83a598",
    purple = "#d3869b",
    gray0 = "#928374",
    gray1 = "#a89984",
    gray2 = "#bdae93",
    none = "NONE"
}

function colors.generate()
    if vim.g.gruvbox_style == "medium" or vim.g.gruvbox_style == "" or vim.g.gruvbox_style == nil then
        colors.bg0 = "#282828"
        colors.bg1 = "#32302f"
        colors.bg2 = "#3c3836"
        colors.bg3 = "#504945"
        colors.bg4 = "#665c54"
    elseif vim.g.gruvbox_style == "hard" then
        colors.bg0 = "#1d2021"
        colors.bg1 = "#282828"
        colors.bg2 = "#32302f"
        colors.bg3 = "#3c3836"
        colors.bg4 = "#504945"
    end
end

return colors
