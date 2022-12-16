variable "cidr_block" {
  description = "value of the vpc cidr"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  description = "value of the subnet cidr"
  type        = string
  default     = "10.0.0.0/24"
}

variable "AZ" {
  description = "value of the subnet AZ"
  type        = string
  default     = "us-east-2a"
}

variable "vpc_id" {
  default     = "aws_vpc.my_vpc.id"
  type        = string
  description = "VPC ID for  vpc"
}
variable "vpc_tags" {
  default     = {}
  type        = map(string)
  description = "tags for  vpc"
}
variable "public_subnet_cidr" {
  type        = string
  description = "CIDR block for subnet"
  default     = ""
}
variable "public_subnet_tags" {
  default     = {}
  description = "tags for  subnet"
  type        = map(string)
}
variable "pb_subnet_AZ" {
  default = {}
}
variable "private_subnet1_cidr" {
  type        = string
  description = "CIDR block for subnet1"
  default     = ""
}
variable "private_subnet1_tags" {
  default     = {}
  description = "tags for  subnet1"
  type        = map(string)
}
variable "private_subnet2_cidr" {
  type        = string
  description = "CIDR block for subnet2"
  default     = ""
}
variable "private_subnet2_tags" {
  default     = {}
  description = "tags for  subnet2"
  type        = map(string)
}
variable "pvt_subnet1_AZ" {
  default = {}
}
variable "pvt_subnet2_AZ" {
  default = {}
}
variable "sg_pvt" {
  type        = string
  description = "private security group"
  default     = "pvt-sg"
}
variable "sg_pb" {
  type        = string
  description = "public security group"
  default     = "public-sg"
}
variable "https_port" {
  type        = string
  description = "hhps port"
  default     = "443"
}
variable "ssh_port" {
  type        = string
  description = "TCP port for ssh"
  default     = "22"
}
variable "os_dashboard" {
  type        = string
  description = "TCP port for opensearch Dashboard"
  default     = "5601"
}

variable "os_restAPI_port" {
  type        = string
  description = "TCP port for OpenSearch REST API"
  default     = "9200"
}
variable "os_crossCluster_port" {
  type        = string
  description = "TCP port for OpenSearch cross-cluster"
  default     = "9250"
}
variable "os_nodeCommunication_port" {
  type        = string
  description = "TCP port for OpenSearch node-communication"
  default     = "9300"
}
variable "os_performance_analyzer_port" {
  type        = string
  description = "TCP port for OpenSearch Performance Analyzer port"
  default     = "9600"
}

variable "pvt_sg_tags" {
  default     = {}
  type        = map(string)
  description = "Prvate Security group tags"
}
variable "pb_sg_tags" {
  default     = {}
  type        = map(string)
  description = "Public Security group tags"
}
variable "private_routeTable_tags" {
  description = "tags for  pvt_rtb"
  default = {
    Name  = "pvt_rtb",
    Owner = "dheerendra",
  }
}
variable "public_routeTable_tags" {
  description = "tags for pub_rtb"
  default = {
    Name  = "pub_rtb",
    Owner = "dheerendra",
  }
}
variable "NAT_tags" {
  description = "nat-tags"
  default = {
    Name  = "nat",
    Owner = "dheerendra",
  }
}
variable "igw_tags" {
  description = "tag for internet gateway"
  default = {
    Name  = "igw"
    Owner = "dheerendra"
  }
}
variable "ami" {
  type        = string
  description = "ami id for  instances"
  default     = ""
}
variable "master_tags" {
  type        = map(string)
  description = "tags for  master instance"
  default     = {}
}
variable "node1_tags" {
  type        = map(string)
  description = "tags for  db-node1 instance"
  default     = {}
}
variable "node2_tags" {
  type        = map(string)
  description = "tags for  db-node2 instance"
  default     = {}
}
variable "access_key" {
  default = ""
}
variable "key_path" {
  default = ""
}
