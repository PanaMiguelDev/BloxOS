-- bin/ls.lua
local FileSystem = require(workspace.Computer.CPU.FileSystem)

local function ls(path)
    local dir = FileSystem.Navigate(path)
    if not dir then
        return "Directorio no encontrado."
    end

    local files = {}
    for filename, _ in pairs(dir) do
        table.insert(files, filename)
    end

    return table.concat(files, "\n")
end

return ls
