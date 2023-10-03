variable "location" {
  type    = string
  default = "eastus"
}

variable "tags" {
  type = map(any)
  default = {
    "Ambiente"   = "Desenvolvimento2"
    "Integracao" = "Processo Devops"
    "Compania"   = "Training Devops"
    "Area"       = "Marketing2"
  }
}
