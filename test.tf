variable "computers" {
  type = list(string)
  default = [ "ws01","ws02", "admin01", "admin02" ]
}

# then later,
[for s in var.computers : upper(s)]