module github.com/google/cadvisor/container/crio

go 1.13

// minimum version of v0.35.0
require github.com/google/cadvisor v0.35.0

// point to local source for tidying
replace github.com/google/cadvisor => ../..

require (
	github.com/opencontainers/runc v1.0.0-rc8.0.20190906011214-a6606a7ae9d9
	github.com/stretchr/testify v1.4.0
	k8s.io/klog v0.3.0
)
