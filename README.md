# .NET-WebApp_Terraform
Hosting a ASP.NET web application on Azure VM using Terraform

1) ASP.NET Application will behosted on azure virtual machine - webvm
  webvm would have public IP address which will accept connections from the internet.
2) There will be another virtual machine which will host MS SQL Server
  dbvm would not have public IP address
  dbvm will have a table having some data
3) RDP connections made via Azure Bastion
4) Azure storage account- will have a container which will contain images required for web application.
  webvm would connect to a Azure storage account
  
