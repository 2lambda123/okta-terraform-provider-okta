---
page_title: "Resource: okta_auth_server_claim"
description: |-
  
---

# Resource: okta_auth_server_claim





<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `auth_server_id` (String) Auth server ID
- `claim_type` (String) Specifies whether the claim is for an access token `RESOURCE` or ID token `IDENTITY`.
- `name` (String) Auth server claim name
- `value` (String) The value of the claim.

### Optional

- `always_include_in_token` (Boolean) Specifies whether to include claims in token, by default it is set to `true`.
- `group_filter_type` (String) Specifies the type of group filter if `value_type` is `GROUPS`. Can be set to one of the following `STARTS_WITH`, `EQUALS`, `CONTAINS`, `REGEX`.
- `scopes` (Set of String) Auth server claim list of scopes
- `status` (String)
- `value_type` (String) The type of value of the claim. It can be set to `EXPRESSION` or `GROUPS`. It defaults to `EXPRESSION`.

### Read-Only

- `id` (String) The ID of this resource.


