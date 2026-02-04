.PHONY: proto

proto:
	protoc \
	  --go_out=paths=source_relative:. \
	  --go-grpc_out=paths=source_relative:. \
	  proto/ioam_api.proto
	mkdir -p pkg/ioamapi
	mv proto/*.pb.go pkg/ioamapi/
