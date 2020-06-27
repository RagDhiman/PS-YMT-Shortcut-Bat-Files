TITLE EmployeeManager-API
color 4e
@ECHO OFF
cd C:\Users\Rag\source\repos\RagDhiman\AM-EmployeeManager-API\AM-InvoiceManager-API
cls
ECHO Build EmployeeManager-API...
dotnet build AM-EmployeeManager-API.csproj
cls
ECHO ======================
ECHO EmployeeManager-API
ECHO ======================
dotnet run AM-EmployeeManager-API.csproj
cls