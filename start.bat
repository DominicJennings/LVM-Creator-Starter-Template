::
:: Launcher Creator: Joseph Animate 2021
@echo off
:: Peform A Dependency Install Check
if not exist node_modules (
echo Oof, it looks like that the dependencies are not installed. Installing...
npm install
echo All of the dependencies are installed now. Starting...
npm start
:: The server.js file will do the rest of the output.
) else (
:: Start if all dependencies are installed
echo Looks like that the dependencies are in the right place. Starting...
npm start
:: The server.js file will do the rest of the output.
)
