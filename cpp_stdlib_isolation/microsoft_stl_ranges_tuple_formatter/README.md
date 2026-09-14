# Microsoft STL isolated R1 diagnostic

This folder isolates `stl/inc/__msvc_ranges_tuple_formatter.hpp` from Microsoft STL.

- Upstream: https://github.com/microsoft/STL
- Pinned commit: `edd1486e5fe753616b6fd3695da96f352b4092d2`
- Original path: `stl/inc/__msvc_ranges_tuple_formatter.hpp`
- Purpose: determine whether the R1 `operation_identity_force_bijection` failure is intrinsic to this header or caused by interaction with the full `stl/inc` scope.

The header is copied without modification and retains its upstream license notice.
