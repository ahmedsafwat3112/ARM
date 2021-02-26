$RG = 'arm-ipm-se'
New-AzResourceGroupDeployment `
    -Name 'asftest' `
    -Resourcegroup $RG `
    -Templatefile '.\storage4.json' `
    -Templateparameterfile '.\storage4.parameters.json'