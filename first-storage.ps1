$rg =  'arm-introduction-01'
New-AzResourceGroup -Name $rg -Location westeurope -Force
New-AzResourceGroupDeployment `
-Name 'first-storage-resource' `
-ResourceGroupname $rg `
-TemplateFile 'first-storage.json'
