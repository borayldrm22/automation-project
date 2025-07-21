output "cluster_endpoint" {
  value = aws_eks_cluster.this.endpoint
}

output "cluster_name" {
  value = aws_eks_cluster.this.name
}

output "cluster_security_group_id" {
  value = aws_eks_cluster.this.vpc_config[0].cluster_security_group_id
}
output "eks_node_role_arn" {
  value = aws_iam_role.eks_node_role.arn
}
output "eks_cluster_name" {
  value = aws_eks_cluster.this.name
}
output "node_role_arn" {
  value = aws_iam_role.eks_node_role.arn
}
