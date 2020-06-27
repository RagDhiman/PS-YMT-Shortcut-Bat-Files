@ECHO OFF
cd C:\Users\Rag\source\repos\AccountsManager-Monolith\AccountsManager-API\
cls
ECHO Cleaning AccountsManager-API...
dotnet clean AccountsManager-API.csproj
cls
cd C:\Users\Rag\source\repos\AccountsManager-Monolith\AccountsManager-UI-Web\
cls
ECHO clean AccountsManager-UI-Web...
dotnet clean AccountsManager-UI-Web.csproj
cls
cd C:\Users\Rag\source\repos\RagDhiman\AM-CustomerManager-API\AM-CustomerManager-API\
cls
ECHO Cleaning AccountsManager-API...
dotnet clean AM-CustomerManager-API.csproj
cls
cd C:\Users\Rag\Source\Repos\RagDhiman\AM-BackendForFrontend-API-\AM-BackendForFrontend-API
cls
ECHO Cleaning BackendForFrontend-API...
dotnet clean AM-BackendForFrontend-API.csproj
cls