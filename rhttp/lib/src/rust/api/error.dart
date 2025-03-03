// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.8.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'http.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'error.freezed.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `fmt`, `fmt`

Str get streamCancelError =>
    RustLib.instance.api.crateApiErrorStreamCancelError();

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<str>>
abstract class Str implements RustOpaqueInterface {}

@freezed
sealed class RhttpError with _$RhttpError implements FrbException {
  const RhttpError._();

  const factory RhttpError.rhttpCancelError() = RhttpError_RhttpCancelError;
  const factory RhttpError.rhttpTimeoutError() = RhttpError_RhttpTimeoutError;
  const factory RhttpError.rhttpRedirectError() = RhttpError_RhttpRedirectError;
  const factory RhttpError.rhttpStatusCodeError(
    int field0,
    List<(String, String)> field1,
    HttpResponseBody field2,
  ) = RhttpError_RhttpStatusCodeError;
  const factory RhttpError.rhttpInvalidCertificateError(
    String field0,
  ) = RhttpError_RhttpInvalidCertificateError;
  const factory RhttpError.rhttpConnectionError(
    String field0,
  ) = RhttpError_RhttpConnectionError;
  const factory RhttpError.rhttpUnknownError(
    String field0,
  ) = RhttpError_RhttpUnknownError;
}
