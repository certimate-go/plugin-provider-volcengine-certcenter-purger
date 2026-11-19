# Certimate Volcano Engine Certificate Center purger

Removes expired certificates from Volcano Engine Certificate Center. Reuses the existing `volcengine` access type and preserves the plugin's provider ID and configuration schema.

Build with `make build` and run checks with `make test`. The protected release workflow accepts a `vX.Y.Z-detach` trigger tag matching the manifest version and publishes artifacts under `build/` at the formal tag.
