---
page_title: "Resource: okta_email_domain"
description: |-
  
---

# Resource: okta_email_domain





<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `brand_id` (String) Brand id
- `display_name` (String) Display name
- `domain` (String) Domain name
- `user_name` (String) User name

### Read-Only

- `dns_validation_records` (List of Object) TXT and cname records to be registered for the email Domain (see [below for nested schema](#nestedatt--dns_validation_records))
- `id` (String) The ID of this resource.
- `validation_status` (String) Status of the email domain. Values: NOT_STARTED, IN_PROGRESS, VERIFIED, COMPLETED

<a id="nestedatt--dns_validation_records"></a>
### Nested Schema for `dns_validation_records`

Read-Only:

- `expiration` (String)
- `fqdn` (String)
- `record_type` (String)
- `value` (String)


