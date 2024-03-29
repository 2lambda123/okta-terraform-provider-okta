---
page_title: "Data Source: okta_group"
description: |-
  Get a group from Okta.
---

# Data Source: okta_group

Get a group from Okta.

## Example Usage

```terraform
data "okta_group" "example" {
  name = "Example App"
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Optional

- `delay_read_seconds` (String) Force delay of the group read by N seconds. Useful when eventual consistency of group information needs to be allowed for; for instance, when group rules are known to have been applied.
- `id` (String) ID of group.
- `include_users` (Boolean) Fetch group users, having default off cuts down on API calls.
- `name` (String) Name of group.
- `type` (String) Type of the group. When specified in the terraform resource, will act as a filter when searching for the group

### Read-Only

- `description` (String) Description of group.
- `users` (Set of String) Users associated with the group. This can also be done per user.


