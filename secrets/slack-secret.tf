resource "aws_secretsmanager_secret" "slack_webhook" {
  name        = "argocd/slack/webhook"
  description = "Slack Webhook URL for ArgoCD Notifications"
}

resource "aws_secretsmanager_secret_version" "slack_webhook_value" {
  secret_id     = aws_secretsmanager_secret.slack_webhook.id
  secret_string = "https://hooks.slack.com/services/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"
}
