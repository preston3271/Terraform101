# Terraform101
This file will be used to store wonderful direction and tip for writing great Terraform infrastructure

## Variables.tf vs. Variable.tfvars
URL: https://amazicworld.com/difference-between-variable-tf-and-variable-tfvars-in-terraform/

## Noteworthy

To simply distinguish the difference between the use of variable.tf and a variable.tfvars is the following
-- variable.tf is file is used to declare the existance of a variable where as a variable.tfvars is used to define or set the value of a variable
-- The variable.tfvars is to be set in the root of a terraform project; This file will take precedence over another .tfvars found in a module root directory.


