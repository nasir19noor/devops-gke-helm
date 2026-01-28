#Create State Bucket
echo "----------------------------------"
echo "Create Terraform State Bucket"
echo "----------------------------------"
cd bootstrap
cd terraform-state-bucket
terraform init
terraform plan
terraform apply --auto-approve



