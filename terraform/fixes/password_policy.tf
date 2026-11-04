resource "aws_iam_account_password_policy" "fix" {
  minimum_password_length      = 14
  require_lowercase_characters = true
  require_uppercase_characters = true
  require_numbers              = true
  require_symbols              = true
  password_reuse_prevention    = 5
}
