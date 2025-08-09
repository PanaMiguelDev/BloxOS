-- bin/cat.lua
local FileSystem = require(workspace.Computer.CPU.FileSystem)

local function cat(path, filename)
    local content = FileSystem.Read(path, filename)
    if content then
        return content
    else
        return "Archivo no encontrado."
    end
end

return cat
