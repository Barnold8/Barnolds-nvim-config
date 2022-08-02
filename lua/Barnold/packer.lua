vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function() -- Make sure to go into command mode and write :PackerSync to sync                                                changes with installed plugins
    
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
    use 'andweeb/presence.nvim'
end)
