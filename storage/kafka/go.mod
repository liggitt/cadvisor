module github.com/google/cadvisor/storage/kafka

go 1.13

// minimum version of v0.35.0
require github.com/google/cadvisor v0.35.0

// point to local source for tidying
replace github.com/google/cadvisor => ../..

require (
	github.com/Shopify/sarama v1.8.0
	github.com/Shopify/toxiproxy v2.1.4+incompatible // indirect
	github.com/eapache/go-resiliency v1.0.1-0.20160104191539-b86b1ec0dd42 // indirect
	github.com/eapache/queue v1.0.2 // indirect
	github.com/golang/snappy v0.0.0-20150730031844-723cc1e459b8 // indirect
	github.com/klauspost/crc32 v0.0.0-20151223135126-a3b15ae34567 // indirect
	k8s.io/klog v0.3.0
)
