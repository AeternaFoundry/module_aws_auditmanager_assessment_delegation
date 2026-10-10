output "auditmanager_assessment_delegations_id" {
  description = "Map of id values across all auditmanager_assessment_delegations, keyed the same as var.auditmanager_assessment_delegations"
  value       = { for k, v in aws_auditmanager_assessment_delegation.auditmanager_assessment_delegations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auditmanager_assessment_delegations_assessment_id" {
  description = "Map of assessment_id values across all auditmanager_assessment_delegations, keyed the same as var.auditmanager_assessment_delegations"
  value       = { for k, v in aws_auditmanager_assessment_delegation.auditmanager_assessment_delegations : k => v.assessment_id if v.assessment_id != null && length(v.assessment_id) > 0 }
}
output "auditmanager_assessment_delegations_comment" {
  description = "Map of comment values across all auditmanager_assessment_delegations, keyed the same as var.auditmanager_assessment_delegations"
  value       = { for k, v in aws_auditmanager_assessment_delegation.auditmanager_assessment_delegations : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "auditmanager_assessment_delegations_control_set_id" {
  description = "Map of control_set_id values across all auditmanager_assessment_delegations, keyed the same as var.auditmanager_assessment_delegations"
  value       = { for k, v in aws_auditmanager_assessment_delegation.auditmanager_assessment_delegations : k => v.control_set_id if v.control_set_id != null && length(v.control_set_id) > 0 }
}
output "auditmanager_assessment_delegations_delegation_id" {
  description = "Map of delegation_id values across all auditmanager_assessment_delegations, keyed the same as var.auditmanager_assessment_delegations"
  value       = { for k, v in aws_auditmanager_assessment_delegation.auditmanager_assessment_delegations : k => v.delegation_id if v.delegation_id != null && length(v.delegation_id) > 0 }
}
output "auditmanager_assessment_delegations_region" {
  description = "Map of region values across all auditmanager_assessment_delegations, keyed the same as var.auditmanager_assessment_delegations"
  value       = { for k, v in aws_auditmanager_assessment_delegation.auditmanager_assessment_delegations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "auditmanager_assessment_delegations_role_arn" {
  description = "Map of role_arn values across all auditmanager_assessment_delegations, keyed the same as var.auditmanager_assessment_delegations"
  value       = { for k, v in aws_auditmanager_assessment_delegation.auditmanager_assessment_delegations : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "auditmanager_assessment_delegations_role_type" {
  description = "Map of role_type values across all auditmanager_assessment_delegations, keyed the same as var.auditmanager_assessment_delegations"
  value       = { for k, v in aws_auditmanager_assessment_delegation.auditmanager_assessment_delegations : k => v.role_type if v.role_type != null && length(v.role_type) > 0 }
}
output "auditmanager_assessment_delegations_status" {
  description = "Map of status values across all auditmanager_assessment_delegations, keyed the same as var.auditmanager_assessment_delegations"
  value       = { for k, v in aws_auditmanager_assessment_delegation.auditmanager_assessment_delegations : k => v.status if v.status != null && length(v.status) > 0 }
}

