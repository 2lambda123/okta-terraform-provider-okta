---
page_title: "Resource: okta_policy_mfa"
description: |-
  
---

# Resource: okta_policy_mfa





<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `name` (String) Policy Name

### Optional

- `description` (String) Policy Description
- `duo` (Map of String)
- `external_idp` (Map of String)
- `fido_u2f` (Map of String)
- `fido_webauthn` (Map of String)
- `google_otp` (Map of String)
- `groups_included` (Set of String) List of Group IDs to Include
- `hotp` (Map of String)
- `is_oie` (Boolean) Is the policy using Okta Identity Engine (OIE) with authenticators instead of factors?
- `okta_call` (Map of String)
- `okta_email` (Map of String)
- `okta_otp` (Map of String)
- `okta_password` (Map of String)
- `okta_push` (Map of String)
- `okta_question` (Map of String)
- `okta_sms` (Map of String)
- `okta_verify` (Map of String)
- `onprem_mfa` (Map of String)
- `phone_number` (Map of String)
- `priority` (Number) Policy Priority, this attribute can be set to a valid priority. To avoid endless diff situation we error if an invalid priority is provided. API defaults it to the last (lowest) if not there.
- `rsa_token` (Map of String)
- `security_question` (Map of String)
- `status` (String) Policy Status: ACTIVE or INACTIVE.
- `symantec_vip` (Map of String)
- `webauthn` (Map of String)
- `yubikey_token` (Map of String)

### Read-Only

- `id` (String) The ID of this resource.


