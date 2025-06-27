module github.com/SkycareOnskyHealth/rbac

go 1.13

replace github.com/micro/go-micro => github.com/SkycareOnskyHealth/go-micro v1.18.2

require (
	github.com/SkycareOnskyHealth/errors v1.1.3
	github.com/SkycareOnskyHealth/go-redis v1.0.6
	github.com/SkycareOnskyHealth/resource-helper v1.0.3
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/envoyproxy/protoc-gen-validate v0.6.1
	github.com/go-pg/pg/v9 v9.1.3
	github.com/golang/protobuf v1.5.2
	github.com/labstack/echo v3.3.10+incompatible
	github.com/labstack/gommon v0.3.0 // indirect
	github.com/micro/go-micro v1.18.0
	github.com/mitchellh/mapstructure v1.1.2
	google.golang.org/protobuf v1.26.0
)
