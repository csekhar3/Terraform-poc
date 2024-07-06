variable "region" {
  type = string
  default = "us-east-1"
}
variable "aws_profile" {
  type    = string
  default = "development"
}
variable "answer" {
  type = string
  default = "YQrk4GHouXY+FdNrzcRaVqwEi//clWv3zX4nfR0K"
}
variable "question" {
  type = string
  default = "AKIAUVSX4SZZ2EUCGYXQ"
}
variable "bucketName" {
  type = string
  default = "lambda with terraform"
}
variable "zipFile" {
  type = string
  default = "zip"
}
variable "sorceDirectory" {
  type = string
  default = "../T-LAMBDA1"
}
variable "appOutputPath" {
  type = string
  default = "../T-LAMBDA1"
}
variable "codeObjectkey" {
  type = string
  default = "app.zip"
}
variable "deployRoleName" {
  type = string
  default = "terraformpoc"
}
variable "lambdaFileName" {
  type = string
  default = "main"
}
variable "lambdaFileFunction" {
  type = string
  default = "main.py"
}
variable "awsLambdaRuntime" {
  type = string
  default = "python 3.12"
}
variable "lambdaName" {
  type = string
  default = "Terraform-Poc"
}
