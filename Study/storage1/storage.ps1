$rg = 'asf-ipm-se'
New-AzResourceGroup -Name $rg -Location 'northeurope' -Force
New-AzResourceGroupDeployment `
    -Name 'newdeployment' `
    -Resourcegroup $rg `
    -TemplateFile '.\storage.json'