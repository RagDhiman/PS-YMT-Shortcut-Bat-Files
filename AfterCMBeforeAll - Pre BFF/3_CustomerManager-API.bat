TITLE CustomerManager-API
color 2e
@ECHO OFF
cd C:\Users\Rag\source\repos\RagDhiman\AM-CustomerManager-API\AM-CustomerManager-API\
cls
ECHO Build AccountsManager-API...
dotnet build AM-CustomerManager-API.csproj
cls
ECHO ===================
ECHO CustomerManager-API
ECHO ===================
dotnet run AM-CustomerManager-API.csproj
cls