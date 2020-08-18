module github.com/antchfx/htmlquery

go 1.14

require (
	github.com/antchfx/xpath v1.1.6
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e
	golang.org/x/net v0.0.0-20200421231249-e086a090c8fd
	github.com/wenj91/util v0.0.0-00010101000000-000000000000
)

replace (
    github.com/wenj91/util => ../util
)