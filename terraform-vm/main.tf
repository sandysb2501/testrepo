module "vm_instance" {
  source        = "./modules/vm_instance"
  name          = var.instance_name
  machine_type  = var.machine_type
  zone          = var.zone
  project_id    = var.project_id
  network       = var.network
  subnetwork    = var.subnetwork
}
