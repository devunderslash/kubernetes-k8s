# kubernetes-k8s

The following was created using the Kubernetes tutorial by Kristijan Mitevski - https://learnk8s.io/terraform-eks

I have updated it so that the Helm chart URLs now point to the correct repos. i have also updated the code a little to leverage a variables.tf to easily update the vaiables.

## Requirements:

eksctl, kubectl and terraform installed. 

On a mac you can install via Homebrew

## EKSCTL

To use eksctl directly run the following:

eksctl create cluster -f cluster.yaml

To destroy it then run the following:

eksctl delete cluster -f cluster.yaml

## Terraform

To run via terraform ensure that you are in the Terraform directory and run the following:

terraform init - initialise terraform configuration and draw in modules

terraform plan - check what resources will be created

terraform apply - Create Infra

terraform destroy - Delete all resources.


TODO  - Clean up README

Reference - This repo contains and updated version of this tutorial - https://learnk8s.io/terraform-eks
