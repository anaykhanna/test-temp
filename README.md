# musl v1.2.5 curated Xycode R1 inputs

This generated repository preserves upstream source bytes and decomposes previously failing musl scopes into bounded jobs. Run one `bundles/<name>` subpath at a time. See `curation_manifest.json` for provenance and hashes.

The snapshot includes generic C sources and x86-64 C overrides only. It does not claim to represent non-C assembly implementations.

Start with `run_xycode_search_smoke.ps1`. It submits only six tiny search bundles. Run `run_xycode_curated.ps1` only after the smoke test confirms that the decomposition avoids the server failure.
