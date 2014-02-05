package = "timdep"
version = "1.0-1"
source = {
    url = "..." -- We don't have one yet
}
dependencies = {
    "lua ~> 5.1"
    -- If you depend on other rocks, add them here
}
build = {
    type = 'builtin',
    modules = {
        ['timdep.init'] = 'timdep/init.lua',
    }
}
