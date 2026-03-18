import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'qr_settings.freezed.dart';

enum QrShapeStyle {
  square,
  circle,
  smooth,
}

@freezed
class QrSettings with _$QrSettings {
  const factory QrSettings({
    required String? data,
    required QrShapeStyle shapeStyle,
    required Color color,
    required Color backgroundColor,
    required String? embeddedImagePath,
  }) = _QrSettings;

  static const QrSettings initial = QrSettings(
    data: null,
    shapeStyle: QrShapeStyle.square,
    color: Colors.black,
    backgroundColor: Colors.transparent,
    embeddedImagePath: null,
  );
}

