set dir=C:\Projects\vue.net\Travel\src\presentation
set NODE_OPTIONS=--openssl-legacy-provider

IF /I "%1" == "install" (
	rmdir "%dir%\vue-app\node_modules" /s /q
	cd %dir%\vue-app
	pushd %dir%\vue-app
	npm install
)

cd %dir%\Travel.WebApi
pushd %dir%\Travel.WebApi
dotnet run > run.log
