-- This file was automatically generated for the LuaDist project.

package = "telescope"
version = "0.4.1-1"
-- LuaDist source
source = {
  tag = "0.4.1-1",
  url = "git://github.com/LuaDist-testing/telescope.git"
}
-- Original source
-- source = {
--    url = "http://cloud.github.com/downloads/norman/telescope/telescope-0.4.1.tar.gz",
--    md5 = "e240350716994873fe1ad7f67918c3b2"
-- }
description = {
   summary = "A test/spec library for Lua.",
   detailed = [[
      Telescope is a test/spec library for Lua.
   ]],
   license = "MIT/X11",
   homepage = "http://telescope.luaforge.net"
}
dependencies = {
   "lua >= 5.1"
}

build = {
  type = "none",
  install = {
    lua = {
      "telescope.lua",
    },
    bin = {
      "tsc"
    }
  }
}