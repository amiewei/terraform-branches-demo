output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

output "instance_name" {
  value = lookup(aws_instance.ubuntu.tags, "Name")
}

output "instance_type" {
  value = aws_instance.ubuntu.instance_type
}
