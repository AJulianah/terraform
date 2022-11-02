variable "username" {
  default = "admin"
}

variable "password" {
  default = ""
}

variable "PR_URL" {
  default = "github.event.pull_request.html_url"
  description = "Url du PR"
}

variable "GH_TOKEN" {
  default = "secrets.GITHUB_TOKEN"
}
