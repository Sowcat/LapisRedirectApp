local lapis = require("lapis")
local app = lapis.Application()

app:get("/*", function(self)
  return { redirect_to = "https://sowcat.github.io/Site" }
end)

app:get("/", function(self)
  return { redirect_to = "https://sowcat.github.io/Site" }
end)

return app