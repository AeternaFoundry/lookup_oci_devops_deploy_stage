variable "devops_deploy_stage_lookup" {
  description = <<EOT
Map of devops_deploy_stage_lookup, attributes below
Required:
    - deploy_stage_id
EOT

  type = map(object({
    deploy_stage_id = string
  }))
}

