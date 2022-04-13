module "network" {
  source  = "app.terraform.io/hashicat-gcp-test/network/google"
  version = "3.4.0"
  network_name = "w-network"
  project_id = var.project
  subnets = [
  {
    subnet_name   = "wa-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}