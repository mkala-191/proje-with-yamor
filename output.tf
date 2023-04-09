output "instance-1-id" {
  description = "The ID of the instance-1"
  value       = try(aws_instance.instance-1.id)
}

output "instance-2-id" {
  description = "The ID of the instance-2"
  value       = try(aws_instance.instance-2.id)
}