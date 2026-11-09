

sub:
	az account show

tfvars:
	cp terraform.tfvars.example terraforms.tfvars

plan:
	terraform plan -var-file=terraforms.tfvars

apply:
	terraform apply -var-file=terraforms.tfvars

destroy:
	terraform destroy -var-file=terraforms.tfvars