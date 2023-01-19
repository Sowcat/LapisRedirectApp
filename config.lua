local config = require("lapis.config")

config("production", "development", {
  server = "nginx",
  code_cache = "off",
  num_workers = "1"
})
