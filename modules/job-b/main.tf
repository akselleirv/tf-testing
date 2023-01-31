variable "values" {
  type = object({
    my_list = set(string)
  })
}


output "my_list_length" {
  value = length(var.values.my_list)
}

variable "hello_world" {
  type = set(string)
}

variable "inner" {
  type = object({
    array  = set(string)
    number = number
  })
}