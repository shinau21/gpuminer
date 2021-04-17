@echo off

:: This configuration wallet & worker
set bttwallet="TE4vx8wFoBh8ZPapGWrYynLuKYqk3hN3G9"
set worker="worker100"

lolMiner.exe --algo ETHASH --pool ethash.unmineable.com:3333 --user BTT:%bttwallet%.%worker%#ea8y-wcbx --ethstratum ETHPROXY