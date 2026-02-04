# Go Package forIOAM API with Protocol Buffers v3

IOAM API with Protocol Buffers v3, see [ioam_api.proto](./ioam_api.proto). It is based on [RFC 9197](https://datatracker.ietf.org/doc/rfc9197/).

Generate Go code from the protobuf definition:
```bash
protoc \
    --go_out=paths=source_relative:. \
    --go-grpc_out=paths=source_relative:. \
    ioam_api.proto
```

Right now, only the IOAM (Pre-allocated) Trace Option-Type is supported.
