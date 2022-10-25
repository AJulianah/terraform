variable "name" {
	type = string
	description = "your name"
	default = "A \n Julianah"
}

output "bonjour" {	
	description = "salutation"
	value = chomp(var.name)
}
