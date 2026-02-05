# IOAM API with Protocol Buffers v3

Go Package for IOAM API with Protocol Buffers v3, see [ioam_api.proto](./ioam_api.proto). It is based on [RFC 9197](https://datatracker.ietf.org/doc/rfc9197/).

This API is available for any agent/collector requirements and is currently used by:
- The [IOAM Agent](https://github.com/Advanced-Observability/ioam-agent)
- The [IOAM Collector](https://github.com/Advanced-Observability/ioam-collector)

## Generate Go code from the protobuf definition
```bash
protoc \
    --go_out=paths=source_relative:. \
    --go-grpc_out=paths=source_relative:. \
    ioam_api.proto
```

Right now, only the IOAM (Pre-allocated) Trace Option-Type is supported.

## Cross-Layer Telemetry
The [clt](clt) folder contains specific version to work with the [Cross-Layer Telemetry](https://github.com/Advanced-Observability/cross-layer-telemetry) (CLT) project.
