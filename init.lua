-- Neovim asosiy sozlamalari
vim.opt.number = true              -- Qator raqamlarini yoqish
vim.opt.relativenumber = true      -- Nisbiy qator raqamlari
vim.opt.tabstop = 4                -- Tab uzunligi
vim.opt.shiftwidth = 4             -- Avto-indent uzunligi
vim.opt.expandtab = true           -- Tab o‘rniga bo‘sh joy ishlatish
vim.opt.smartindent = true         -- Aqliy indentatsiya
vim.opt.termguicolors = true       -- Rangi to‘liq qo‘llab-quvvatlash
vim.opt.cursorline = true          -- Joriy qatorni ajratish

-- Qidiruv sozlamalari
vim.opt.ignorecase = true          -- Katta-kichik harfni e'tiborga olmaslik
vim.opt.smartcase = true           -- Agar katta harf bo‘lsa, farqlash

-- Tugmalarni moslashtirish
vim.g.mapleader = " "              -- Space tugmasi lider sifatida
vim.keymap.set("n", "<leader>w", ":w<CR>") -- Saqlash (Leader+w)
vim.keymap.set("n", "<leader>q", ":q<CR>") -- Chiqish (Leader+q)

-- Packer plaginlarini yuklash
local ok, plugins = pcall(require, "plugins")
if not ok then
    print("Packer yuklanmadi!") -- Agar Packer yuklanmasa, xabar chiqaradi
    return
end

-- Lualine sozlamalari
if package.loaded["lualine"] then
    print("Lualine allaqachon yuklangan!")  -- Agar allaqachon yuklangan bo‘lsa, qaytish
    return
end

local status, lualine = pcall(require, "lualine")
if not status then
    print("Lualine yuklanmadi!")  -- Agar yuklanmasa, xabar chiqaradi
    return
end

lualine.setup({
    options = { theme = "gruvbox" }
})


use {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = "all",  -- Barcha tillar uchun o‘rnatish
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}


use {
    "nvim-tree/nvim-tree.lua",
    requires = { "nvim-tree/nvim-web-devicons" },
    config = function()
        require("nvim-tree").setup({
            view = { width = 30, side = "left" }
        })
    end
}


use {
    "nvim-telescope/telescope.nvim",
    requires = { "nvim-lua/plenary.nvim" },
}


use {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = { "c", "cpp" }, -- C va C++ uchun o‘rnatish
            highlight = { enable = true },
            indent = { enable = true }
        })
    end
}


use {
    "neovim/nvim-lspconfig",
    config = function()
        require("lspconfig").clangd.setup({})
    end
}


require('packer').startup(function(use)
    -- Packer-ni o'zi uchun
    use 'wbthomason/packer.nvim'

    -- LSPConfig uchun
    use 'neovim/nvim-lspconfig'

    -- Qo'shimcha LSP foydalanuvchilari uchun
    use 'hrsh7th/nvim-cmp'          -- Avtoto'ldirish
    use 'hrsh7th/cmp-nvim-lsp'      -- LSP uchun avtoto'ldirish integratsiyasi
    use 'nvim-treesitter/nvim-treesitter' -- Treesitter

    -- Boshqa kerakli plaginlarni bu yerga qo'shing
end)


local lspconfig = require('lspconfig')

-- PHP uchun intelephense
lspconfig.intelephense.setup {}

-- C/C++ uchun clangd
lspconfig.clangd.setup {}

-- Python uchun pyright
lspconfig.pyright.setup {}




