local config_path = vim.fn.stdpath('config')
package.path = config_path .. "/?.lua;" .. package.path


require("config")
require("plugins")


