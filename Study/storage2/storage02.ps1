$RG = 'arm-ipm-se'
New-AzResourceGroup -Name $RG -Location 'northeurope' -Force

New-AzResourceGroupDeployment `
    -Name 'asf160221' `
    -Resourcegroup $RG `
    -TemplateFile .\storage2.json `
    -TemplateParameterFile .\storage2.parameters.json