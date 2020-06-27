TITLE AccountsManager-API
color 08
@ECHO OFF
cd C:\Users\Rag\source\repos\AccountsManager-Monolith\AccountsManager-API\
cls
ECHO Build AccountsManager-API...
dotnet build AccountsManager-API.csproj
cls
color 0E
ECHO ===================
ECHO AccountsManager-API
ECHO ===================
color 08
dotnet run AccountsManager-API.csproj
cls
