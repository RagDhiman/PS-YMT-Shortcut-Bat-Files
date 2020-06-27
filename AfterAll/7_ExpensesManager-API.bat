TITLE ExpensesManager-API
color 8e
@ECHO OFF
cd C:\Users\Rag\source\repos\RagDhiman\AM-ExpensesManager-API\AM-ExpensesManager-API
cls
ECHO Build ExpensesManager-API...
dotnet build AM-ExpensesManager-API.csproj
cls
ECHO ======================
ECHO ExpensesManager-API
ECHO ======================
dotnet run AM-ExpensesManager-API.csproj
cls