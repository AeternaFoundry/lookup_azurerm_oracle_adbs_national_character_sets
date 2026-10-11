data "azurerm_oracle_adbs_national_character_sets" "oracle_adbs_national_character_sets_lookup" {
  for_each = var.oracle_adbs_national_character_sets_lookup

  location = each.value.location
}

