// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.8.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'error.dart';
import 'http.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<(Dart2RustStreamSink, Dart2RustStreamReceiver)> createStream() =>
    RustLib.instance.api.crateApiStreamCreateStream();

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Dart2RustStreamReceiver>>
abstract class Dart2RustStreamReceiver implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Dart2RustStreamSink>>
abstract class Dart2RustStreamSink implements RustOpaqueInterface {
  Future<void> add({required List<int> data});

  Future<void> close();
}
