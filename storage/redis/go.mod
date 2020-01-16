module github.com/google/cadvisor/storage/redis

go 1.13

// minimum version of v0.35.0
require github.com/google/cadvisor v0.35.0

// point to local source for tidying
replace github.com/google/cadvisor => ../..

require github.com/garyburd/redigo v0.0.0-20150301180006-535138d7bcd7
