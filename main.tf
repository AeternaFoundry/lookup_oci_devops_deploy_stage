data "oci_devops_deploy_stage" "devops_deploy_stage_lookup" {
  for_each = var.devops_deploy_stage_lookup

  deploy_stage_id = each.value.deploy_stage_id
}

