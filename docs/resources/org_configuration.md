---
page_title: "Resource: okta_org_configuration"
description: |-
  
---

# Resource: okta_org_configuration





<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `company_name` (String) Name of org

### Optional

- `address_1` (String) Primary address of org
- `address_2` (String) Secondary address of org
- `billing_contact_user` (String) User ID representing the billing contact
- `city` (String) City of org
- `country` (String) Country of org
- `end_user_support_help_url` (String) Support link of org
- `logo` (String) Local path to logo of the org.
- `opt_out_communication_emails` (Boolean) Indicates whether the org's users receive Okta Communication emails
- `phone_number` (String) Support help phone of org
- `postal_code` (String) Postal code of org
- `state` (String) State of org
- `support_phone_number` (String) Support help phone of org
- `technical_contact_user` (String) User ID representing the technical contact
- `website` (String) The org's website

### Read-Only

- `expires_at` (String) Expiration of org
- `id` (String) The ID of this resource.
- `subdomain` (String) Subdomain of org


