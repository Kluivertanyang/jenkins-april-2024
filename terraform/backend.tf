terraform {
   backend "s3" {
     bucket = "kaizen-kluivert2"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
