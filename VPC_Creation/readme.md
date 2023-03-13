provider -->AWS -->AWS user -->AWS congigure -->

resource 


1.terraform init

2.terraform valiadate

3.terraform apply

4.terraform destroy


Terraform used the selected providers to generate the following execution plan.
Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_vpc.vpc_terrform will be created
  + resource "aws_vpc" "vpc_terrform" {
      + arn                                  = (known after apply)
      + cidr_block                           = "198.150.0.0/16"
      + default_network_acl_id               = (known after apply)
      + default_route_table_id               = (known after apply)
      + default_security_group_id            = (known after apply)
      + dhcp_options_id                      = (known after apply)
      + enable_classiclink                   = (known after apply)
      + enable_classiclink_dns_support       = (known after apply)
      + enable_dns_hostnames                 = (known after apply)
      + enable_dns_support                   = true
      + enable_network_address_usage_metrics = (known after apply)
      + id                                   = (known after apply)
      + instance_tenancy                     = "default"
      + ipv6_association_id                  = (known after apply)
      + ipv6_cidr_block                      = (known after apply)
      + ipv6_cidr_block_network_border_group = (known after apply)
      + main_route_table_id                  = (known after apply)

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee 
to take exactly these actions if you run "terraform apply" now.
