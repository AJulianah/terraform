output "bonjour" {	
	description = "salutation"
	value = lower(chomp(var.username))
}
