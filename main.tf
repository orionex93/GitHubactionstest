resource "aws_iam_virtual_mfa_device" "example" {
 virtual_mfa_device_name = "example"
 }

 resource "aws_iam_virtual_mfa_device" "example" {
 virtual_mfa_device_name = "example"
 }

 resource "hcp_service_principal" "sp" {
 name   = "example-sp"
 parent = hcp_project.example.resource_name
 }

 resource "hcp_service_principal" "sp" {
 name   = "example-sp"
 parent = hcp_project.example.resource_name
 }