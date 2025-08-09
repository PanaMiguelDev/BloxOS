-- /etc/config.lua
return {
    -- info
    systemName = "BloxOS",
    version = "1.0",
    author = "PanaMiguelDev",
    description = "Sistema operativo simulado en Roblox para mostrar cómo cargar sistemas operativos y administrar archivos.",
    
    githubRepoUrl = "https://github.com/PanaMiguelDev/BloxOS",
    
    -- Config gui
    uiSettings = {
        messageDisplayTime = 2,
        
        -- Colors
        statusColors = {
            success = Color3.fromRGB(0, 255, 0),  -- Verde para éxito
            error = Color3.fromRGB(255, 0, 0),    -- Rojo para error
            info = Color3.fromRGB(255, 255, 255)  -- Blanco para información
        }
    },
    
    -- idk more configs
    defaultDirectories = {
        "/mnt/disk/bin",   -- Carpeta donde se almacenan los archivos ejecutables
        "/mnt/disk/etc",   -- Carpeta para configuraciones del sistema
        "/mnt/disk/lib"    -- Carpeta para bibliotecas compartidas
    },
    
    -- idk idk idk
    systemFeatures = {
        enableNetworking = true,  -- Si quieres habilitar funciones de red en el futuro
        enableSecurity = true    -- Si quieres habilitar seguridad o contraseñas para el sistema
    }
}
