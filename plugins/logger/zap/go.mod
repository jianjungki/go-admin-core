module github.com/jianjungki/go-admin-core/plugins/logger/zap

go 1.23

toolchain go1.23.1

require (
	github.com/jianjungki/go-admin-core v0.0.0-20240918083438-3e1cd9788e97
	go.uber.org/zap v1.10.0
)

require (
	github.com/stretchr/testify v1.9.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
)

//replace github.com/jianjungki/go-admin-core => ../../../
