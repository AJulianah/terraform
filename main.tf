variable "complete_name" {
	type = string
	description = "your complete name"
	default = "A \n Julianah"
}


output "bonjour" {	
	description = "salutation"
	value = lower(chomp(var.complete_name))
}
