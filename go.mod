module github.com/sagernet/quic-go

go 1.28

require (
	github.com/metacubex/utls v1.8.8
	github.com/quic-go/qpack v0.6.0
	golang.org/x/crypto v0.58.0
	golang.org/x/net v0.61.0
	golang.org/x/sys v0.49.0
)

require (
	github.com/andybalholm/brotli v1.2.6 // indirect
	github.com/jordanlewis/gcassert v0.0.0-20250430164644-389ef753e22e // indirect
	github.com/klauspost/compress v1.20.3 // indirect
	github.com/stretchr/testify v1.11.1 // indirect
	go.uber.org/mock v0.5.2 // indirect
	golang.org/x/exp v0.0.0-20261014143641-f0251eb4aa3e // indirect
	golang.org/x/mod v0.42.0 // indirect
	golang.org/x/sync v0.24.0 // indirect
	golang.org/x/text v0.43.0 // indirect
	golang.org/x/tools v0.52.0 // indirect
)

tool (
	github.com/jordanlewis/gcassert/cmd/gcassert
	go.uber.org/mock/mockgen
)

replace github.com/metacubex/utls => github.com/Capricornus007/utls v1.8.8-0.20261023032810-2c28a526ca61
