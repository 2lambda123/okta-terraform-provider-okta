---
page_title: "Resource: okta_user_admin_roles"
description: |-
  Resource to manage a set of administrator roles for a specific user.
---

# Resource: okta_user_admin_roles

Resource to manage a set of administrator roles for a specific user.



<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `admin_roles` (Set of String) User Okta admin roles - ie. ['APP_ADMIN', 'USER_ADMIN']
- `user_id` (String) ID of a Okta User

### Optional

- `disable_notifications` (Boolean) When this setting is enabled, the admins won't receive any of the default Okta administrator emails

### Read-Only

- `id` (String) The ID of this resource.


