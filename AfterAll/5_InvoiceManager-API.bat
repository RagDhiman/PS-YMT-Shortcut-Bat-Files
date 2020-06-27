TITLE InvoiceManager-API
color 3e
@ECHO OFF
cd C:\Users\Rag\source\repos\RagDhiman\AM-InvoiceManager-API\AM-InvoiceManager-API
cls
ECHO Build InvoiceManager-API...
dotnet build AM-InvoiceManager-API.csproj
cls
ECHO ======================
ECHO InvoiceManager-API
ECHO ======================
dotnet run AM-InvoiceManager-API.csproj
cls