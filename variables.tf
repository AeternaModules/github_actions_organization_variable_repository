variable "actions_organization_variable_repositories" {
  description = <<EOT
Map of actions_organization_variable_repositories, attributes below
Required:
    - repository_id
    - variable_name
EOT

  type = map(object({
    repository_id = number
    variable_name = string
  }))
  # --- Unconfirmed validation candidates, derived from github_actions_organization_variable_repository's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: variable_name
  #   source:    validateSecretNameFunc: no recognizable `if ... { errors = append(...) }` pattern - read it by hand
}

