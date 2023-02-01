data "aws_kms_key" "kms_key" {
  key_id = var.key_alias
}
