# environment-setup
Environment Setup using Terraform

AWS Variables

Set-Item -Path env:TF_VAR_aws_access_key -Value "aws_access_key_value"
$env:TF_VAR_aws_access_key

Set-Item -Path env:TF_VAR_aws_secret_key -Value "aws_secret_key_value"
$env:TF_VAR_aws_secret_key

Terraform Commands
Use these files to deploy the respective environment configuration

terraform plan -var-file="./vars/dev.tfvars"
terraform plan -var-file="./vars/test.tfvars"
terraform plan -var-file="./vars/prod.tfvars"
