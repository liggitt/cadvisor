module github.com/google/cadvisor/storage/statsd

go 1.13

// minimum version of v0.35.0
require github.com/google/cadvisor v0.35.0

// point to local source for tidying
replace github.com/google/cadvisor => ../..

require k8s.io/klog v0.3.0
