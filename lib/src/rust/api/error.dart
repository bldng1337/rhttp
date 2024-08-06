// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'http.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'error.freezed.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `fmt`, `fmt`

@freezed
sealed class RhttpError with _$RhttpError implements FrbException {
  const RhttpError._();

  const factory RhttpError.rhttpCancelError(
    String field0,
  ) = RhttpError_RhttpCancelError;
  const factory RhttpError.rhttpTimeoutError(
    String field0,
  ) = RhttpError_RhttpTimeoutError;
  const factory RhttpError.rhttpStatusCodeError(
    String field0,
    int field1,
    List<(String, String)> field2,
    HttpResponseBody field3,
  ) = RhttpError_RhttpStatusCodeError;
  const factory RhttpError.rhttpInvalidCertificateError(
    String field0,
    String field1,
  ) = RhttpError_RhttpInvalidCertificateError;
  const factory RhttpError.rhttpInvalidClientError() =
      RhttpError_RhttpInvalidClientError;
  const factory RhttpError.rhttpUnknownError(
    String field0,
  ) = RhttpError_RhttpUnknownError;
}
