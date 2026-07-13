output "actions_organization_variable_repositories_id" {
  description = "Map of id values across all actions_organization_variable_repositories, keyed the same as var.actions_organization_variable_repositories"
  value       = { for k, v in github_actions_organization_variable_repository.actions_organization_variable_repositories : k => v.id }
}
output "actions_organization_variable_repositories_repository_id" {
  description = "Map of repository_id values across all actions_organization_variable_repositories, keyed the same as var.actions_organization_variable_repositories"
  value       = { for k, v in github_actions_organization_variable_repository.actions_organization_variable_repositories : k => v.repository_id }
}
output "actions_organization_variable_repositories_variable_name" {
  description = "Map of variable_name values across all actions_organization_variable_repositories, keyed the same as var.actions_organization_variable_repositories"
  value       = { for k, v in github_actions_organization_variable_repository.actions_organization_variable_repositories : k => v.variable_name }
}

