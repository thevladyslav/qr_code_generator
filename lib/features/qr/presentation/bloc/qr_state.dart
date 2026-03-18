part of 'qr_bloc.dart';

@freezed
class QrState with _$QrState {
  const factory QrState({
    required QrSettings settings,
  }) = _QrState;
}

