# terraform-digitalocean-vpc

# 🚀 Terraform module for Vault deployment on Digitalocean 🚀

https://github.com/coding-to-music/terraform-digitalocean-vpc

From / By https://github.com/brucellino/terraform-digitalocean-vpc

## Digitalocean Droplet Prices

https://github.com/andrewsomething/do-api-slugs

https://slugs.do-api.dev

```
# https://slugs.do-api.dev/

# s-1vcpu-512mb-10gb  $4    10GB
# s-1vcpu-1gb         $6    25GB
# s-1vcpu-2gb         $12   50GB
# s-2vcpu-2gb         $18   60GB
# s-2vcpu-4gb         $24   80GB
# s-4vcpu-8gb         $48   160GB
```

## Environment variables:

```java

```

## user interfaces:

## GitHub

```java
git init
git add .
git remote remove origin
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:coding-to-music/terraform-digitalocean-vpc.git
git push -u origin main
```

[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit) [![pre-commit.ci status](https://results.pre-commit.ci/badge/github/brucellino/terraform-digitalocean-vpc/main.svg)](https://results.pre-commit.ci/latest/github/brucellino/terraform-digitalocean-vpc/main) [![semantic-release: conventional](https://img.shields.io/badge/semantic--release-conventional-e10079?logo=semantic-release)](https://github.com/semantic-release/semantic-release)

# Terraform Module DigitalOcean VPC

This module creates a DigitalOcean VPC with associated project.

## Examples

The `examples/` directory contains the example usage of this module.
These examples show how to use the module in your project, and are also use for testing in CI/CD.

<!-- BEGIN_TF_DOCS -->

## Requirements

| Name                                                                              | Version  |
| --------------------------------------------------------------------------------- | -------- |
| <a name="requirement_terraform"></a> [terraform](#requirement_terraform)          | >=1.2.0  |
| <a name="requirement_digitalocean"></a> [digitalocean](#requirement_digitalocean) | >=2.22.2 |

## Providers

| Name                                                                        | Version  |
| --------------------------------------------------------------------------- | -------- |
| <a name="provider_digitalocean"></a> [digitalocean](#provider_digitalocean) | >=2.22.2 |

## Modules

No modules.

## Resources

| Name                                                                                                                      | Type     |
| ------------------------------------------------------------------------------------------------------------------------- | -------- |
| [digitalocean_project.p](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/project) | resource |
| [digitalocean_vpc.vpc](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/vpc)       | resource |

## Inputs

| Name                                                                           | Description                     | Type          | Default                                                                                                                                  | Required |
| ------------------------------------------------------------------------------ | ------------------------------- | ------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | :------: |
| <a name="input_project"></a> [project](#input_project)                         | Project configuration           | `map(string)` | <pre>{<br> "description": "My project",<br> "environment": "development",<br> "name": "My_Project",<br> "purpose": "Personal"<br>}</pre> |    no    |
| <a name="input_vpc_description"></a> [vpc_description](#input_vpc_description) | Description of the VPC          | `string`      | `"My VPC is the raddest"`                                                                                                                |    no    |
| <a name="input_vpc_name"></a> [vpc_name](#input_vpc_name)                      | Name of the VPC to create       | `string`      | `"my-vpc"`                                                                                                                               |    no    |
| <a name="input_vpc_region"></a> [vpc_region](#input_vpc_region)                | Slug of the digitalocean region | `string`      | `"ams3"`                                                                                                                                 |    no    |

## Outputs

| Name                                                        | Description                        |
| ----------------------------------------------------------- | ---------------------------------- |
| <a name="output_vpc_cidr"></a> [vpc_cidr](#output_vpc_cidr) | terraform-digitalocean-vpc outputs |

<!-- END_TF_DOCS -->
