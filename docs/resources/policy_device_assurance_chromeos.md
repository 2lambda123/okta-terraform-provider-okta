---
page_title: "Resource: okta_policy_device_assurance_chromeos"
description: |-
  Manages device assurance on policy
---

# Resource: okta_policy_device_assurance_chromeos

Manages device assurance on policy



<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `name` (String) Policy device assurance name

### Optional

- `tpsp_allow_screen_lock` (Boolean) Third party signal provider allow screen lock
- `tpsp_browser_version` (String) Third party signal provider minimum browser version
- `tpsp_builtin_dns_client_enabled` (Boolean) Third party signal provider builtin dns client enabled
- `tpsp_chrome_remote_desktop_app_blocked` (Boolean) Third party signal provider chrome remote desktop app blocked
- `tpsp_device_enrollment_domain` (String) Third party signal provider device enrollment domain
- `tpsp_disk_encrypted` (Boolean) Third party signal provider disk encrypted
- `tpsp_key_trust_level` (String) Third party signal provider key trust level
- `tpsp_os_firewall` (Boolean) Third party signal provider os firewall
- `tpsp_os_version` (String) Third party signal provider minimum os version
- `tpsp_password_proctection_warning_trigger` (String) Third party signal provider password protection warning trigger
- `tpsp_realtime_url_check_mode` (Boolean) Third party signal provider realtime url check mode
- `tpsp_safe_browsing_protection_level` (String) Third party signal provider safe browsing protection level
- `tpsp_screen_lock_secured` (Boolean) Third party signal provider screen lock secure
- `tpsp_site_isolation_enabled` (Boolean) Third party signal provider site isolation enabled

### Read-Only

- `created_by` (String) Created by
- `created_date` (String) Created date
- `id` (String) Policy assurance id
- `last_update` (String) Last update
- `last_updated_by` (String) Last updated by
- `platform` (String) Policy device assurance platform


