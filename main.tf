variable "name" {
	type = string
	description = "your name"
	default = "A.J"
}

output "bonjour" {	
	description = "salutation"
	value = chomp(var.name)
}
