module github.com/google/cadvisor/container/containerd

go 1.13

// minimum version of v0.35.0
require github.com/google/cadvisor v0.35.0

// point to local source for tidying
replace github.com/google/cadvisor => ../..

require (
	github.com/containerd/containerd v1.3.2
	github.com/containerd/ttrpc v0.0.0-20191028202541-4f1b8fe65a5c // indirect
	github.com/containerd/typeurl v0.0.0-20190911142611-5eb25027c9fd
	github.com/gogo/protobuf v1.3.1
	github.com/opencontainers/runc v1.0.0-rc8.0.20190906011214-a6606a7ae9d9
	github.com/opencontainers/runtime-spec v1.0.1
	github.com/stretchr/testify v1.4.0
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553
	google.golang.org/grpc v1.26.0
	k8s.io/klog v0.3.0
)
