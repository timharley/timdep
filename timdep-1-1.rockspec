package = "timdep"
version = "1-1"
source = {
    url = "git+file://git@github.com:timharley/timdep.git",
    tag = 'v1.1'
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
