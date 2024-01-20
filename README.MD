Create repo - terraform in vsc
create repo - git hub
$ git init
$ git branch -M main
$ git remote add origin <ssh>

terraform commands
---------------------
terraform init -> initialize the provider
	.terraform folder is created and provided downloaded
terraform plan
	Just a plan, it will not create actual resources
terraform apply
	create the resources
terraform destroy -auto-approve
	delete the resources
