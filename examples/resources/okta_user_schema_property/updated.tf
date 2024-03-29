resource "okta_user_schema_property" "testAcc_replace_with_uuid" {
  index       = "testAcc_replace_with_uuid"
  title       = "terraform acceptance test updated 004"
  type        = "string"
  description = "terraform acceptance test updated 004"
  required    = false
  min_length  = 1
  max_length  = 70
  permissions = "READ_WRITE"
  master      = "OKTA"
  enum        = ["S", "M", "L", "XXL"]
  pattern     = ".+"
  scope       = "NONE"

  one_of {
    const = "S"
    title = "Small"
  }

  one_of {
    const = "M"
    title = "Medium"
  }

  one_of {
    const = "L"
    title = "Large"
  }

  one_of {
    const = "XXL"
    title = "Extra Extra Large"
  }
}
