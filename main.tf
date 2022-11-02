terraform {
  required_version = "> 0.8.0"
}

resource "null_resource" "health_check" {

 provisioner "local-exec" {

    command = "gh pr lose "$PR_URL""
    }
}
output "Succèss" {	
	description = "success"
	value = lower(chomp(var.username))
}
