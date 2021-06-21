variable "resource_group" {
    description     =       "Create multiple resource groups"
    type            =       map(string)
    default         =       {
        "Amar"      =       "West Europe"
        "Akbar"     =       "West Europe"
        "Anthony"   =       "West Europe"
    }
}
variable "tags" {
  description = "Creating Tags"
  type = map(string)
  default = {
    "environment" = "dev"
  }
}

variable "client_id" {}
variable "client_secret" {}
variable "subscription_id" {}
variable "tenant_id" {}
