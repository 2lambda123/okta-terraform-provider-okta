---
page_title: "Data Source: okta_theme"
description: |-
  Get a single Theme of a Brand of an Okta Organization.
---

# Data Source: okta_theme

Get a single Theme of a Brand of an Okta Organization.

## Example Usage

```terraform
data "okta_brands" "test" {
}

data "okta_theme" "test" {
  brand_id = tolist(data.okta_brands.test.brands)[0].id
  theme_id = tolist(data.okta_themes.test.themes)[0].id
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `brand_id` (String) Brand ID
- `theme_id` (String) Theme ID

### Read-Only

- `background_image_url` (String) Background image URL
- `email_template_touch_point_variant` (String) Variant for email templates (`OKTA_DEFAULT`, `FULL_THEME`)
- `end_user_dashboard_touch_point_variant` (String) Variant for the Okta End-User Dashboard (`OKTA_DEFAULT`, `WHITE_LOGO_BACKGROUND`, `FULL_THEME`, `LOGO_ON_FULL_WHITE_BACKGROUND`)
- `error_page_touch_point_variant` (String) Variant for the error page (`OKTA_DEFAULT`, `BACKGROUND_SECONDARY_COLOR`, `BACKGROUND_IMAGE`)
- `favicon_url` (String) Favicon URL
- `id` (String) The ID of the theme
- `links` (String) Link relations for this object - JSON HAL - Discoverable resources related to the email template
- `logo_url` (String) Logo URL
- `primary_color_contrast_hex` (String) Primary color contrast hex code
- `primary_color_hex` (String) Primary color hex code
- `secondary_color_contrast_hex` (String) Secondary color contrast hex code
- `secondary_color_hex` (String) Secondary color hex code
- `sign_in_page_touch_point_variant` (String) Variant for the Okta Sign-In Page (`OKTA_DEFAULT`, `BACKGROUND_SECONDARY_COLOR`, `BACKGROUND_IMAGE`)


