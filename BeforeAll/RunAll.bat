start cmd /k 2_AccountsManager-UI-Web.bat
start cmd /k 1_AccountsManager-API.bat
start TileWindows.vbs
TIMEOUT /T 7
start https://localhost:5001

