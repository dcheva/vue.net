set dir=C:\Projects\vue.net\Travel\src\presentation\Travel.WebApi
set NODE_OPTIONS=--openssl-legacy-provider
cd %dir%
pushd %dir%
dotnet run > run.log
