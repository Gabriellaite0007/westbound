local url = "https://raw.githubusercontent.com/Gabriellaite0007/westbound/refs/heads/main/westbound"
local response = game:HttpGet(url)
local scriptFunction = loadstring(response)

if scriptFunction then
    scriptFunction()
else
    warn("Falha ao carregar o script.")
