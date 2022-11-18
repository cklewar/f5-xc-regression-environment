# F5-XC-REGRESSION-ENVIRONMENT-MODULE

This repository consists of Terraform template modules to create F5CXC regression environment.

## Usage

- Clone this repo with: `git clone --recurse-submodules https://github.com/cklewar/f5-xc-regression-environment-module`
- Enter repository directory with: `cd f5-xc-regression-environment-module`
- Obtain F5XC API certificate file from Console and save it to `cert` directory
- Pick and choose from below examples and add mandatory input data and copy data into file `main.tf.example`.
- Rename file __main.tf.example__ to __main.tf__ with: `rename main.tf.example main.tf`
- Initialize with: `terraform init`
- Apply with: `terraform apply -auto-approve` or destroy with: `terraform destroy -auto-approve`

## f5-xc-regression-environment module usage example

````hcl
````