---
page_title: "Resource: okta_security_notification_emails"
description: |-
  
---

# Resource: okta_security_notification_emails





<!-- schema generated by tfplugindocs -->
## Schema

### Optional

- `report_suspicious_activity_enabled` (Boolean) Notifies end users about suspicious or unrecognized activity from their account
- `send_email_for_factor_enrollment_enabled` (Boolean) Notifies end users of any activity on their account related to MFA factor enrollment
- `send_email_for_factor_reset_enabled` (Boolean) Notifies end users that one or more factors have been reset for their account
- `send_email_for_new_device_enabled` (Boolean) Notifies end users about new sign-on activity
- `send_email_for_password_changed_enabled` (Boolean) Notifies end users that the password for their account has changed

### Read-Only

- `id` (String) The ID of this resource.


