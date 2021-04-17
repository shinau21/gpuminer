@echo off

:: This configuration wallet & worker
:: If your bnb support wallet set memo on bnb wallet
:: Example walletbnb:memo
set bnbwallet="bnb1udq3s2yn2q7mq5mlpkrj98uj58s7dujmjrj7nw:2680565"
set worker="worker100"

lolMiner.exe --algo ETHASH --pool ethash.unmineable.com:3333 --user BTT:%bnbwallet%.%worker%#7bzi-layq --ethstratum ETHPROXY