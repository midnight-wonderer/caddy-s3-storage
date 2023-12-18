module github.com/ss098/certmagic-s3

replace github.com/ss098/certmagic-s3 => github.com/midnight-wonderer/caddy-s3-storage midnight-wonderer-quick-patch-1

go 1.16

require (
	github.com/caddyserver/caddy/v2 v2.5.1
	github.com/caddyserver/certmagic v0.16.1
	github.com/minio/minio-go/v7 v7.0.27
	go.uber.org/zap v1.21.0
)
