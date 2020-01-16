module github.com/google/cadvisor/utils/cloudinfo/gce

go 1.13

// minimum version of v0.35.0
require github.com/google/cadvisor v0.35.0

// point to local source for tidying
replace github.com/google/cadvisor => ../../..

require (
	cloud.google.com/go v0.26.0
	k8s.io/klog v0.3.0
)
