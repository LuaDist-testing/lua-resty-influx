-- This file was automatically generated for the LuaDist project.

package = "lua-resty-influx"
version = "0.2.1-0"
-- LuaDist source
source = {
  tag = "0.2.1-0",
  url = "git://github.com/LuaDist-testing/lua-resty-influx.git"
}
-- Original source
-- source = {
--    url = "git://github.com/p0pr0ck5/lua-resty-influx",
--    tag = "0.2.1"
-- }
description = {
   summary = "OpenResty client writer for InfluxDB.",
   homepage = "https://github.com/p0pr0ck5/lua-resty-influx",
   license = "GPVv3",
   maintainer = "Robert Paprocki <robert@cryptobells.com>"
}
dependencies = {
   "lua >= 5.1",
   "lua-resty-http >= 0.8",
}
build = {
   type = "builtin",
   modules = {
      ["resty.influx.buffer"] = "lib/resty/influx/buffer.lua",
      ["resty.influx.lineproto"] = "lib/resty/influx/lineproto.lua",
      ["resty.influx.object"] = "lib/resty/influx/object.lua",
      ["resty.influx.util"] = "lib/resty/influx/util.lua",
   }
}