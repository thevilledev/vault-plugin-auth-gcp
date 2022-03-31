module github.com/hashicorp/vault-plugin-auth-gcp

go 1.12

require (
	cloud.google.com/go v0.97.0
	github.com/golang/mock v1.6.0
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-gcp-common v0.7.0
	github.com/hashicorp/go-hclog v1.0.0
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.2
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.1
	github.com/hashicorp/go-uuid v1.0.2
	github.com/hashicorp/vault/api v1.3.0
	github.com/hashicorp/vault/sdk v0.3.0
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/stretchr/testify v1.7.0
	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f
	golang.org/x/sys v0.0.0-20211025201205-69cdffdb9359 // indirect
	google.golang.org/api v0.57.0
	google.golang.org/genproto v0.0.0-20211021150943-2b146023228c // indirect
	gopkg.in/square/go-jose.v2 v2.6.0
)
