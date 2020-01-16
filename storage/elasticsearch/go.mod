module github.com/google/cadvisor/storage/elasticsearch

go 1.13

// minimum version of v0.35.0
require github.com/google/cadvisor v0.35.0

// point to local source for tidying
replace github.com/google/cadvisor => ../..

require gopkg.in/olivere/elastic.v2 v2.0.12
