variable "complete_name" {
	type = string
	description = "your complete name"
	default = "A \n Julianah"
}

variable "lower_name" {
	type = string
	description = "your name"
	default = var.complete_name
}


output "bonjour" {	
	description = "salutation"
	value = lower(chomp(var.lower_name))
}
