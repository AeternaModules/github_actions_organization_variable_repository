resource "github_actions_organization_variable_repository" "actions_organization_variable_repositories" {
  for_each = var.actions_organization_variable_repositories

  repository_id = each.value.repository_id
  variable_name = each.value.variable_name
}

