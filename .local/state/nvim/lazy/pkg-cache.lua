return {pkgs={{spec=function()
return {
  "AstroNvim/astrocore",
  opts_extend = {
    "rooter.ignore.servers",
    "rooter.ignore.dirs",
    "sessions.ignore.buftypes",
    "sessions.ignore.dirs",
    "sessions.ignore.filetypes",
    "git_worktrees",
  },
}

end,file="lazy.lua",source="lazy",name="astrocore",dir="/home/iamagut/.local/share/nvim/lazy/astrocore",},{spec=function()
return {
  "AstroNvim/astrolsp",
  opts_extend = {
    "formatting.disabled",
    "formatting.format_on_save.allow_filetypes",
    "formatting.format_on_save.ignore_filetypes",
    "servers",
  },
}

end,file="lazy.lua",source="lazy",name="astrolsp",dir="/home/iamagut/.local/share/nvim/lazy/astrolsp",},{spec=function()
return {
  "AstroNvim/astroui",
  opts_extend = {
    "status.winbar.enabled.filetype",
    "status.winbar.enabled.buftype",
    "status.winbar.enabled.bufname",
    "status.winbar.disabled.filetype",
    "status.winbar.disabled.buftype",
    "status.winbar.disabled.bufname",
  },
}

end,file="lazy.lua",source="lazy",name="astroui",dir="/home/iamagut/.local/share/nvim/lazy/astroui",},{spec=function()
return {
  {
    'saghen/blink.compat',
    lazy = true,
  },
}

end,file="lazy.lua",source="lazy",name="blink.compat",dir="/home/iamagut/.local/share/nvim/lazy/blink.compat",},{spec={"nvim-lua/plenary.nvim",lazy=true,},file="community",source="lazy",name="plenary.nvim",dir="/home/iamagut/.local/share/nvim/lazy/plenary.nvim",},},version=12,}