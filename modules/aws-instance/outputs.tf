#output instance_ids {
#  description = "IDs of EC2 instances"
#  value       = aws_instance.app.*.id
#}


output "instance_ip_addr" {
  value       = aws_instance.app.*.private_ip
  description = "The private IP address of the main server instance."
}

output "instance_ids" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app.*.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app.*.public_ip
}

