vim.cmd ('packadd packer.nvim')

return require('packer').startup(

    function()
        use 'wbthomason/packer.nvim'
        use 'antoinemadec/FixCursorHold.nvim'
        use { 'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons' }
        use { 'nvim-telescope/telescope.nvim', requires = { { 'nvim-lua/plenary.nvim' } } }
        use 'voldikss/vim-floaterm'
        use 'lewis6991/gitsigns.nvim'
        use 'folke/lua-dev.nvim'
        use {
            "folke/trouble.nvim",
            requires = "kyazdani42/nvim-web-devicons",
            config = function()
                require("trouble").setup { }
            end
        }
        use 'windwp/nvim-autopairs'
        use 'nvim-treesitter/nvim-treesitter'
        use {
            "ahmedkhalf/project.nvim",
            config = function()
                require("project_nvim").setup { }
            end
        }
        use {
            "akinsho/toggleterm.nvim", 
            tag = 'v1.*', 
            config = function()
                require("toggleterm").setup()
            end
        }
        use {"ellisonleao/glow.nvim", branch = 'main'}
    end
    ) 
