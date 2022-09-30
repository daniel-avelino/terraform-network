terraform {
    backend "s3" {
        bucket = "terraform-state-daniel-mba2"
        key = "terraform-network.tfstate"
        region = "us-east-1"
    }
}