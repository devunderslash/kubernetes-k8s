# kubernetes-k8s

Requirements:

eksctl, kubectl and terraform installed. On a mac you can install via Homebrew

## EKSCTL

To use eksctl directly run the following:

eksctl create cluster -f cluster.yaml

To destroy it then run the following:

eksctl delete cluster -f cluster.yaml

## Terraform

To run via terraform ensure that you are in the Terraform directory and run the following:

terraform init - initialise terraform configuartion and draw in modules

terraform plan - check what resources will be created

terraform apply - Create Infra

terraform destroy - Delete all resources.

