module github.com/google/cadvisor/utils/cloudinfo/aws

go 1.13

// minimum version of v0.35.0
require github.com/google/cadvisor v0.35.0

// point to local source for tidying
replace github.com/google/cadvisor => ../../..

require (
	github.com/aws/aws-sdk-go v1.6.10
	github.com/go-ini/ini v1.9.0 // indirect
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
)
