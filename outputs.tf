output "cloudformation_stack_lookup_id" {
  description = "Map of id values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudformation_stack_lookup_capabilities" {
  description = "Map of capabilities values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.capabilities if v.capabilities != null && length(v.capabilities) > 0 }
}
output "cloudformation_stack_lookup_description" {
  description = "Map of description values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloudformation_stack_lookup_disable_rollback" {
  description = "Map of disable_rollback values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.disable_rollback if v.disable_rollback != null }
}
output "cloudformation_stack_lookup_iam_role_arn" {
  description = "Map of iam_role_arn values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.iam_role_arn if v.iam_role_arn != null && length(v.iam_role_arn) > 0 }
}
output "cloudformation_stack_lookup_name" {
  description = "Map of name values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudformation_stack_lookup_notification_arns" {
  description = "Map of notification_arns values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.notification_arns if v.notification_arns != null && length(v.notification_arns) > 0 }
}
output "cloudformation_stack_lookup_outputs" {
  description = "Map of outputs values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.outputs if v.outputs != null && length(v.outputs) > 0 }
}
output "cloudformation_stack_lookup_parameters" {
  description = "Map of parameters values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "cloudformation_stack_lookup_region" {
  description = "Map of region values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudformation_stack_lookup_tags" {
  description = "Map of tags values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudformation_stack_lookup_template_body" {
  description = "Map of template_body values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.template_body if v.template_body != null && length(v.template_body) > 0 }
}
output "cloudformation_stack_lookup_timeout_in_minutes" {
  description = "Map of timeout_in_minutes values across all cloudformation_stack_lookup, keyed the same as var.cloudformation_stack_lookup"
  value       = { for k, v in data.aws_cloudformation_stack.cloudformation_stack_lookup : k => v.timeout_in_minutes if v.timeout_in_minutes != null }
}

