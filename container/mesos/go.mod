module github.com/google/cadvisor/container/mesos

go 1.13

// minimum version of v0.35.0
require github.com/google/cadvisor v0.35.0

// point to local source for tidying
replace github.com/google/cadvisor => ../..

require (
	github.com/Rican7/retry v0.1.1-0.20160712041035-272ad122d6e5
	github.com/mesos/mesos-go v0.0.7-0.20180413204204-29de6ff97b48
	github.com/opencontainers/runc v1.0.0-rc8.0.20190906011214-a6606a7ae9d9
	github.com/pquerna/ffjson v0.0.0-20171002144729-d49c2bc1aa13 // indirect
	github.com/stretchr/testify v1.4.0
	k8s.io/klog v0.3.0
)
