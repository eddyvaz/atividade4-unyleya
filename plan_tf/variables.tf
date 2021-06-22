##Editar p provisionar instancia ec2

variable "region" {
   description = "Define a regiao aws do deploy"
   default = "us-east-2"
}

variable "name" {
   description = "Nome da instancia"
   default = "srvwin19"
}

variable "env" {
   description = "Ambiente da instancia prod,dev,hml..."
   default = "hml"
}

variable "ami" {
   description = "AWS AMI usado, o SO da instancia"
   default = "ami-0835374e611a23aa7"
}

variable "instance_type" {
   description = "AWS Instance, tipo do hardware da instancia"
   default = "t2.micro"
}

variable "security_group_ids" {
   description = "Regras de firewall, depende de grupo de seguranca previamente configurado no dash"
   default = "sg-0e80a35ef29084c0c"
}

variable "key_name" {
   description = "Chaveiro ssh"
   default = "e-aws"
}

