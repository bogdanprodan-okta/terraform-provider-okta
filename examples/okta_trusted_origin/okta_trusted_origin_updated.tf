resource "okta_trusted_origin" "testAcc_replace_with_uuid" {
  name   = "test-acc-replace_with_uuid"
  active = false
  origin = "https://example2-replace_with_uuid.com"
  scopes = ["CORS", "REDIRECT"]
}
