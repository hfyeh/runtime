module github.com/hfyeh/runtime

go 1.21

require (
	github.com/mdlayher/agent v0.0.0
	github.com/mdlayher/vsock v0.0.0
)

replace (
	github.com/mdlayher/vsock v0.0.0 => github.com/mdlayher/vsock 7b7533a7ca4eba7dd23dab2de70e25ca6eecf7e2
)
