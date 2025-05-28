terraform {
  backend "gcs" {
    bucket  = "terraform_folder"  # Replace with your actual bucket name
    prefix  = "terraform.tfstate"
  }
}
