module github.com/kriawastaken/alias/coredns

go 1.13

replace github.com/kriawastaken/alias/coredns => ../

require (
	github.com/coredns/coredns v1.11.1
	github.com/miekg/dns v1.1.55
	github.com/serverwentdown/alias v0.0.0-20230910163757-bf1b867dd4e5
)
