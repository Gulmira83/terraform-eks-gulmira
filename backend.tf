terraform {
backend "s3" {
bucket = "my-eks-bucket-task"
key = "application/us-east-1/state/dev/infrastructure.tfstate"
region = "us-east-1"
  }
}
