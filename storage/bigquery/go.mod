module github.com/google/cadvisor/storage/bigquery

go 1.13

// minimum version of v0.35.0
require github.com/google/cadvisor v0.35.0

// point to local source for tidying
replace github.com/google/cadvisor => ../..

require (
	github.com/SeanDolphin/bqschema v0.0.0-20150424181127-f92a08f515e1
	github.com/onsi/ginkgo v1.10.3 // indirect
	github.com/onsi/gomega v1.7.1 // indirect
	golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be
	google.golang.org/api v0.0.0-20150730141719-0c2979aeaa5b
	google.golang.org/appengine v1.6.5 // indirect
)
