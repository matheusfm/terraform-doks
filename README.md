# terraform-doks

Terraform to configure a simple DigitalOcean Kubernetes Service (DOKS) cluster.

## Usage

Before you begin
- Generate an API token at https://cloud.digitalocean.com/account/api/tokens
- Install `doctl` by following https://docs.digitalocean.com/reference/doctl/how-to/install

```shell
export DIGITALOCEAN_ACCESS_TOKEN=<personal-access-token>
doctl auth init -t $DIGITALOCEAN_ACCESS_TOKEN
terraform init
terraform apply
$(terraform output get_credentials)
```
