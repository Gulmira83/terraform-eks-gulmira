s3_bucket = "my-eks-bucket-task"              #Will be used to set backend.tf
vpc_id = "vpc-0e015475d72914fa5"
subnet1 = "	subnet-0090870408d33dd01"
subnet2 = "subnet-0245ef495b1b83445"
subnet3 = "subnet-02b77cb8dae516ac8"




environment = "dev"
region = "us-west-2"
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf




cluster_name = "dev"
instance_type = "t2.micro"
asg_max_size = "90" 
asg_min_size = "3"
asg_desired_capacity = "6"
cluster_version = "1.14"



# jenkins will provide 
## environment = "dev"
## region = "us-west-2"
## cluster_name = "dev-cluster"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"





