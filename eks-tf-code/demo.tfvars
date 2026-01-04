tags = {
  Environment = "demo"
  Owner       = "yash"
}
region              = "eu-west-2"
vpc_id              = "vpc-0376ebe6043cd8004"
eks_subnet_ids      = ["subnet-067a0303e6a0bb68f", "subnet-01d94082ca6384cae"]
eks_cluster_name    = "yash-capstone-demo"
vpc_cni_role_name   = "AmazonEKSVPCCNIRole-yash-01"
eks_cluster_version = "1.33"
aws_lbc_role_name   = "aws-lbc-yash-02"