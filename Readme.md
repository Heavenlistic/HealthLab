To create a resource group which generates a random name each time based on the command (resource "random_pet") in the main.tf.

In variable.tf, the default value of the resource_group_name_prefix was updated and the location was updated

# Commands in the terminal for main folder path
1. az login > touch Readme.md .gitignore
2. terraform init > terraform plan > terraform apply > terraform destroy