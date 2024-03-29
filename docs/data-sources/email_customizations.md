---
page_title: "Data Source: okta_email_customizations"
description: |-
  Get the email customizations of an email template belonging to a brand in an Okta organization.
---

# Data Source: okta_email_customizations

Get the email customizations of an email template belonging to a brand in an Okta organization.

## Example Usage

```terraform
data "okta_brands" "test" {
}

data "okta_email_customizations" "forgot_password" {
  brand_id      = tolist(data.okta_brands.test.brands)[0].id
  template_name = "ForgotPassword"
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `brand_id` (String) Brand ID
- `template_name` (String) Template Name

### Read-Only

- `email_customizations` (Set of Object) List of `okta_email_customization` belonging to the named email template of the brand in the organization (see [below for nested schema](#nestedatt--email_customizations))
- `id` (String) The ID of this resource.

<a id="nestedatt--email_customizations"></a>
### Nested Schema for `email_customizations`

Read-Only:

- `body` (String)
- `id` (String)
- `is_default` (Boolean)
- `language` (String)
- `links` (String)
- `subject` (String)


