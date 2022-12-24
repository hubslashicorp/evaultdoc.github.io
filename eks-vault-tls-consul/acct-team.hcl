# To check-out a service account which is a part of accounting-team library
path "ad/library/accounting-team/check-out" {
  capabilities = [ "update" ]
}

# To allow the extension of TTL
path "sys/leases/renew" {
  capabilities = [ "update" ]
}

# To check back in a service account
path "ad/library/accounting-team/check-in" {
  capabilities = [ "update" ]
}

# If you want to allow the client to see the library status
path "ad/library/accounting-team/status" {
  capabilities = [ "read" ]
}

