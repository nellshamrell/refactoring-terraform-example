output "security-group-name" {
  value = "${aws_security_group.supermarket-cluster-sg.name}"
}

output "allow-ssh-rule" {
  value = "${aws_security_group_rule.allow-ssh.id}"
}

output "allow-443-rule" {
  value = "${aws_security_group_rule.allow-443.id}"
}

output "allow-all-egress-rule" {
  value = "${aws_security_group_rule.allow_all_egress.id}"
}

