az group create -l northeurope -n firstclirg
az deployment group create -g firstclirg --template-file .\first-storage.json