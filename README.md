# Very simple nscale template

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2F101-simple-linux-vm%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a><a  target="_blank">


Built by: [hausdorff](https://github.com/hausdorff)

This template allows you to deploy a simple nscale cluster.

Below are the parameters that the template expects: 

| Name   | Description    |
|:--- |:---|
| newStorageAccountName  | Unique DNS Name for the Storage Account where the Virtual Machine's disks will be placed. |
| adminUsername  | Username for the Virtual Machine  |
| adminPassword  | Password for the Virtual Machine  |
| dnsNameForPublicIP  | Unique DNS Name for the Public IP used to access the Virtual Machine. |
| ubuntuOSVersion  | The Ubuntu version for the VM. This will pick a fully patched image of this given Ubuntu version. Allowed values: 12.04.2-LTS, 12.04.3-LTS, 12.04.4-LTS, 12.04.5-LTS, 12.10, 14.04.2-LTS, 14.10, 15.04 |