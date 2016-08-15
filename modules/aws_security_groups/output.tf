output "security-group-name" {
  value = "${aws_security_group.supermarket-cluster-sg.name}"
}
