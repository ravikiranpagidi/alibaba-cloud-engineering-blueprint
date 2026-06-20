resource "alicloud_vpc" "main" {
  vpc_name   = "${var.name_prefix}-vpc"
  cidr_block = var.vpc_cidr
}

resource "alicloud_vswitch" "public" {
  vpc_id       = alicloud_vpc.main.id
  cidr_block   = "10.10.1.0/24"
  zone_id      = data.alicloud_zones.available.zones[0].id
  vswitch_name = "${var.name_prefix}-public-a"
}

resource "alicloud_security_group" "web" {
  name        = "${var.name_prefix}-web-sg"
  description = "Example web security group. Restrict source CIDRs before production use."
  vpc_id      = alicloud_vpc.main.id
}

resource "alicloud_security_group_rule" "http" {
  type              = "ingress"
  ip_protocol       = "tcp"
  nic_type          = "intranet"
  policy            = "accept"
  port_range        = "80/80"
  priority          = 1
  security_group_id = alicloud_security_group.web.id
  cidr_ip           = "0.0.0.0/0"
}

data "alicloud_zones" "available" {
  available_resource_creation = "VSwitch"
}
