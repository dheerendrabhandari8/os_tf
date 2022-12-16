cidr_block = "10.0.0.0/16"
vpc_tags = {
  Name  = "my-vpc",
  Owner = "dheerendra",
}
public_subnet_cidr = "10.0.0.0/24"
public_subnet_tags = {
  Name  = "pb_subnet",
  Owner = "dheerendra",
}
private_subnet1_cidr = "10.0.48.0/24"
private_subnet1_tags = {
  Name  = "pvt_subnet1",
  Owner = "dheerendra",
}
private_subnet2_cidr = "10.0.128.0/24"
private_subnet2_tags = {
  Name  = "pvt_subnet2",
  Owner = "dheerendra",
}
pvt_sg_tags = {
  Name  = "private-sg"
  Owner = "dheerendra"
}
pb_sg_tags = {
  Name  = "public-sg"
  Owner = "dheerendra"
}
pb_subnet_AZ   = "us-east-1a"
pvt_subnet1_AZ = "us-east-1b"
pvt_subnet2_AZ = "us-east-1c"
ami            = "ami-08c40ec9ead489470"
master_tags = {
  Name  = "master",
  Owner = "dheerendra",
}
node1_tags = {
  Name  = "db_Node1",
  Owner = "dheerendra",
}
node2_tags = {
  Name  = "db_Node2",
  Owner = "dheerendra",
}
access_key = "opensearch"
key_path   = "C:/Users/Dheerandra/Downloads/virginia.pem"

