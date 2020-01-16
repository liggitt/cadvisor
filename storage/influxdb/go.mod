module github.com/google/cadvisor/storage/influxdb

go 1.13

// minimum version of v0.35.0
require github.com/google/cadvisor v0.35.0

// point to local source for tidying
replace github.com/google/cadvisor => ../..

require (
	github.com/influxdb/influxdb v0.9.6-0.20151125225445-9eab56311373
	github.com/stretchr/testify v1.4.0
)
