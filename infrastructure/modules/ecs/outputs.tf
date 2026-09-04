output "ecs_cluster_name" {
description = "Name of the ECS cluster"
value = aws_ecs_cluster.main.name
}

output "frontend_service_name" {
description = "Name of the frontend ECS service"
value = aws_ecs_service.frontend.name
}

output "backend_service_name" {
description = "Name of the backend ECS service"
value = aws_ecs_service.backend.name
}

output "frontend_task_definition_arn" {
description = "ARN of the frontend task definition"
value = aws_ecs_task_definition.frontend.arn
}

output "backend_task_definition_arn" {
description = "ARN of the backend task definition"
value = aws_ecs_task_definition.backend.arn
}

output "ecs_task_role_name" {
  description = "Name of the ECS task role"
  value       = aws_iam_role.ecs_task_role.name
}

output "ecs_task_execution_role_name" {
  description = "Name of the ECS task execution_role.name"
  value       = aws_iam_role.ecs_task_execution_role.name
}

output "ecs_task_role_id" {
  description = "Name of the ECS task role"
  value       = aws_iam_role.ecs_task_role.id
}
