# IOAM API with Protocol Buffers v3

**Watch out!** This is a specific version to work inside the [Cross-Layer Telemetry](https://github.com/Advanced-Observability/cross-layer-telemetry) (CLT) project.

IOAM API with Protocol Buffers v3, see [ioam_api.proto](./ioam_api.proto). It is based on [RFC 9197](https://datatracker.ietf.org/doc/rfc9197/).

This API is available for any agent/collector requirements and is currently used
by:
- [the IOAM Agent (Python)](https://github.com/Advanced-Observability/ioam-agent-python/tree/clt)
- [the IOAM Collector for Jaeger (Golang)](https://github.com/Advanced-Observability/ioam-collector-go-jaeger)

Right now, only the IOAM (Pre-allocated) Trace Option-Type is supported.
