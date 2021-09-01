module github.com/metalmatze/alertmanager-bot

require (
	github.com/OneOfOne/xxhash v1.2.5 // indirect
	github.com/alecthomas/kong v0.2.15
	github.com/armon/go-metrics v0.3.6 // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/coreos/bbolt v1.3.2 // indirect
	github.com/coreos/etcd v3.3.25+incompatible // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/docker/libkv v0.2.1
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/fatih/color v1.10.0 // indirect
	github.com/go-kit/kit v0.10.0
	github.com/go-openapi/strfmt v0.20.1
	github.com/google/uuid v1.2.0 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/hako/durafmt v0.0.0-20160831152008-ea3ab126a649
	github.com/hashicorp/consul/api v1.8.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v0.15.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.0 // indirect
	github.com/hashicorp/go-msgpack v1.1.5 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/magefile/mage v1.11.0 // indirect
	github.com/miekg/dns v1.1.38 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/oklog/run v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/alertmanager v0.23.0
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/common v0.30.0
	github.com/sirupsen/logrus v1.8.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	go.uber.org/zap v1.14.1 // indirect
	golang.org/x/lint v0.0.0-20201208152925-83fdc39ff7b5 // indirect
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba // indirect
	google.golang.org/genproto v0.0.0-20210219173056-d891e3cb3b5b // indirect
	google.golang.org/grpc v1.35.0 // indirect
	gopkg.in/tucnak/telebot.v2 v2.3.6-0.20210222174923-66cc553e4d2d
	sigs.k8s.io/yaml v1.2.0 // indirect
)

go 1.13

replace google.golang.org/grpc => github.com/grpc/grpc-go v1.29.0
