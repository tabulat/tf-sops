output "github_repository" {
  value = "https://github.com/${var.GITHUB_OWNER}/${var.FLUX_GITHUB_REPO}.git"
}

output "gke_get_credentials_command" {
  value       = module.gke_cluster.cluster.gke_get_credentials_command
  description = "Run this command to configure kubectl to connect to the cluster."
}

