resource "null_resource" "null" {
}

output "myoutput" {
  value = "This run has been triggered from a non-root-directory alabala"
}
