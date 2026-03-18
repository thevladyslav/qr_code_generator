part of 'qr_bloc.dart';

@freezed
class QrEvent with _$QrEvent {
  const factory QrEvent.dataChanged(String data) = QrDataChanged;
  const factory QrEvent.shapeChanged(QrShapeStyle shape) = QrShapeChanged;
  const factory QrEvent.colorChanged(Color color) = QrColorChanged;
  const factory QrEvent.backgroundColorChanged(Color background) =
      QrBackgroundColorChanged;
  const factory QrEvent.embeddedImageChanged(String? path) =
      QrEmbeddedImageChanged;
}

