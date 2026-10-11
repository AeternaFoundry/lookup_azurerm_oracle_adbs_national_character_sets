output "oracle_adbs_national_character_sets_lookup_id" {
  description = "Map of id values across all oracle_adbs_national_character_sets_lookup, keyed the same as var.oracle_adbs_national_character_sets_lookup"
  value       = { for k, v in data.azurerm_oracle_adbs_national_character_sets.oracle_adbs_national_character_sets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_adbs_national_character_sets_lookup_character_sets" {
  description = "Map of character_sets values across all oracle_adbs_national_character_sets_lookup, keyed the same as var.oracle_adbs_national_character_sets_lookup"
  value       = { for k, v in data.azurerm_oracle_adbs_national_character_sets.oracle_adbs_national_character_sets_lookup : k => v.character_sets if v.character_sets != null && length(v.character_sets) > 0 }
}
output "oracle_adbs_national_character_sets_lookup_location" {
  description = "Map of location values across all oracle_adbs_national_character_sets_lookup, keyed the same as var.oracle_adbs_national_character_sets_lookup"
  value       = { for k, v in data.azurerm_oracle_adbs_national_character_sets.oracle_adbs_national_character_sets_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}

