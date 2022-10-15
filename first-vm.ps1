az group create --resource-group firstclirg --location westeurope
az deployment group create --resource-group firstclirg --template-file .\first-vm.json