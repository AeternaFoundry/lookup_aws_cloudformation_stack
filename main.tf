data "aws_cloudformation_stack" "cloudformation_stack_lookup" {
  for_each = var.cloudformation_stack_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

