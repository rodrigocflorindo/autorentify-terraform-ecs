# environment variables
region="eu-west-2"
project_name="autorentify"
environment="dev" 

# vpc variables
vpc_cidr="10.0.0.0/16"
public_subnet_az1_cidr="10.0.0.0/24"
public_subnet_az2_cidr="10.0.1.0/24"
private_app_subnet_az1_cidr="10.0.2.0/24"
private_app_subnet_az2_cidr="10.0.3.0/24"
private_data_subnet_az1_cidr="10.0.4.0/24"
private_data_subnet_az2_cidr="10.0.5.0/24"

# Security groups variable
ssh_location="0.0.0.0/0" 

# rds variables
db_master_username="useradminrdsdb"
db_master_password="Adminrds3103"

# acm variables
domain_name="rcfconsultingservices.com" 
alternative_names="autorentify.rcfconsultingservices.com"

# S3 variables
env_file_bucket_name="ecs-env-file-bucket-st"
env_file_name="rentzone.env"

# ECS variables
architecture="X86_64"  # X86_64 for windowns; ARM64 for Mac
container_image="your container image" 
# Copy the uri from: ECR > Repository name > Image tag > copy URI

# Route53 variables
record_name="www"