---
page_title: "Resource: okta_admin_role_custom"
description: |-
  Resource to manage administrative Role assignments for a User
---

# Resource: okta_admin_role_custom

Resource to manage administrative Role assignments for a User



<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `description` (String) A human-readable description of the new Role
- `label` (String) The name given to the new Role

### Optional

- `permissions` (Set of String) The permissions that the new Role grants.

### Read-Only

- `id` (String) The ID of this resource.


