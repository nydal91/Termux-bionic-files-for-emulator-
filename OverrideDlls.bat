reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v d3d8 /d native /f
reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v d3d9 /d native /f
reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v d3d10core /d native /f
reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v d3d11 /d native /f
reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v d3d12 /d native /f
reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v d3d12core /d native /f
reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v dxgi /d native /f
reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v xinput1_3 /d builtin
reg delete "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v dinput8 /f
reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v dinput8 /d builtin
