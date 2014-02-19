package = "luapgsql"
version = "scm-0"
source = {
   url = "git://github.com/jdesgats/luapgsql",
}
description = {
   summary = "A Lua Binding for PostgreSQL",
   detailed = [[
   ]],
   homepage = "https://github.com/mbalmer/luapgsql",
   license = "BSD"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      pgsql = {
         sources = { "luapgsql.c" },
         libraries = { "pq", "bsd" },
      },
   }
}
