connection: "@{CONNECTION_NAME}"

include: "*.view"

explore: country_coordinates_config {
  extends: [country_coordinates_core]
  extension: required
}

explore: ads_config {
  extends: [ads_core]
  extension: required
}

explore: ad_insights_config {
  extends: [ad_insights_core]
  extension: required
}

explore: ad_action_insights_config {
  extends: [ad_action_insights_core]
  extension: required
}

explore: ad_insights_by_age_and_gender_config {
  extends: [ad_insights_by_age_and_gender_core]
  extension: required
}

explore: ad_actions_by_age_and_gender_config {
  extends: [ad_actions_by_age_and_gender_core]
  extension: required
}

explore: ad_insights_by_country_config {
  extends: [ad_insights_by_country_core]
  extension: required
}

explore: ad_actions_by_country_config {
  extends: [ad_actions_by_country_core]
  extension: required
}

explore: ad_insights_by_placement_and_device_config {
  extends: [ad_insights_by_placement_and_device_core]
  extension: required
}

explore: ad_actions_by_placement_and_device_config {
  extends: [ad_actions_by_placement_and_device_core]
  extension: required
}

explore: adsets_config {
  extends: [adsets_core]
  extension: required
}
