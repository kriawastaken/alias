module github.com/kriawastaken/alias/coredns

go 1.13

replace github.com/kriawastaken/alias/coredns => ../

require (
	github.com/coredns/coredns v1.11.1
	github.com/miekg/dns v1.1.55
	github.com/kriawastaken/alias v0.0.0-20250823225351-a99317c7bd50
)
