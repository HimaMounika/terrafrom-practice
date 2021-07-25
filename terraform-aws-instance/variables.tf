variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
  validation{
      condition = length(var.instance_name) > 4
      error-message = "String must me greater than 4 characters"
  }
}
