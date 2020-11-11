terraform {
  source = "git::git@github.com:BackMarket/data-ingest-infrastructure-modules.git//modules/kms?ref=develop"
}

include {
  path = find_in_parent_folders()
}

inputs = {
  kms_description = "KMS key for data ingest development infrastructure"
  kms_sharing_accounts_ids = ["777566604204"]
}
