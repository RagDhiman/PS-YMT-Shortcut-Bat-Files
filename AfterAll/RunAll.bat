start cmd /k 2_AccountsManager-UI-Web.bat
start cmd /k 1_AccountsManager-API.bat
start cmd /k 3_CustomerManager-API.bat
start cmd /k 4_NotificationsService-API.bat
start cmd /k 5_InvoiceManager-API.bat
start cmd /k 6_EmployeeManager-API.bat
start cmd /k 7_ExpensesManager-API.bat
start cmd /k 8_SupplierManager-API.bat
start cmd /k 9_BackendForFrontend-API.bat
start TileWindows.vbs
TIMEOUT /T 20
start https://localhost:5001

