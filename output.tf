output "cluster_id" {
  value = digitalocean_kubernetes_cluster.doks.id
}

output "get_credentials" {
  value = "doctl kubernetes cluster kubeconfig show ${digitalocean_kubernetes_cluster.doks.id}"
}
