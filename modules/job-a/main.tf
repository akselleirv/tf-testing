output "my_list" {
  value = [
    "entry-1",
    "entry-2"
  ]
}

output "complex" {
  value = {
    inner = {
      array  = ["hello", "world"]
      number = 42
    }
  }
}