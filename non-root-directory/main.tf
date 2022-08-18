resource "null_resource" "null" {
}

output "myoutput" {
  value = "This run has been triggered from my non-root-directory this shouldn't trigger a run"
}
