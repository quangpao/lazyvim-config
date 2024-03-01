return {
  "goolord/alpha-nvim",
  config = function()
    require("alpha").setup(require("configs.dashboard").config)
  end
}
