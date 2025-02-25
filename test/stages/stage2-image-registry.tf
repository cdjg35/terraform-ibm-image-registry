module "dev_tools_mymodule" {
  source = "./module"

  resource_group_name = var.resource_group_name
  cluster_region = var.region
  config_file_path = module.dev_cluster.config_file_path
  ibmcloud_api_key = var.ibmcloud_api_key
  cluster_namespace = module.dev_capture_tools_state.namespace
}
