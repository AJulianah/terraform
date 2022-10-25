variable "complete_name" {
	type = string
	description = "your complete name"
	default = "A \n Julianah"
}

variable "lower_name" {
	type = string
	description = "your name"
	default = lower(var.complete_name)
}


output "bonjour" {	
	description = "salutation"
	value = chomp(var.lower_name)
}
