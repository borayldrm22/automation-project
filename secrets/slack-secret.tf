resource "aws_secretsmanager_secret" "slack_webhook" {
  name        = "argocd/slack/webhook"
  description = "Slack Webhook URL for ArgoCD Notifications"
}

resource "aws_secretsmanager_secret_version" "slack_webhook_value" {
  secret_id     = aws_secretsmanager_secret.slack_webhook.id
  secret_string = "<to-be-set-in-cluster>"
}
