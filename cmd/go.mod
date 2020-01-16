module github.com/google/cadvisor/cmd

go 1.13

replace (
	github.com/google/cadvisor => ../
	github.com/google/cadvisor/container/containerd => ../container/containerd
	github.com/google/cadvisor/container/crio => ../container/crio
	github.com/google/cadvisor/container/mesos => ../container/mesos
	github.com/google/cadvisor/container/systemd => ../container/systemd
	github.com/google/cadvisor/storage/bigquery => ../storage/bigquery
	github.com/google/cadvisor/storage/elasticsearch => ../storage/elasticsearch
	github.com/google/cadvisor/storage/influxdb => ../storage/influxdb
	github.com/google/cadvisor/storage/kafka => ../storage/kafka
	github.com/google/cadvisor/storage/redis => ../storage/redis
	github.com/google/cadvisor/storage/statsd => ../storage/statsd
	github.com/google/cadvisor/storage/stdout => ../storage/stdout
	github.com/google/cadvisor/utils/cloudinfo/aws => ../utils/cloudinfo/aws
	github.com/google/cadvisor/utils/cloudinfo/azure => ../utils/cloudinfo/azure
	github.com/google/cadvisor/utils/cloudinfo/gce => ../utils/cloudinfo/gce
)

require (
	github.com/google/cadvisor v0.35.0
	github.com/google/cadvisor/container/containerd v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/container/crio v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/container/mesos v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/container/systemd v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/storage/bigquery v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/storage/elasticsearch v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/storage/influxdb v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/storage/kafka v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/storage/redis v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/storage/statsd v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/storage/stdout v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/utils/cloudinfo/aws v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/utils/cloudinfo/azure v0.0.0-00010101000000-000000000000
	github.com/google/cadvisor/utils/cloudinfo/gce v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.4.0
	k8s.io/klog v0.3.0
)
