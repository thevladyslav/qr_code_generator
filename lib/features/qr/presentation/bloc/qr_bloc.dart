import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/material.dart';
import 'package:stream_transform/stream_transform.dart';

import '../../domain/entities/qr_settings.dart';

part 'qr_event.dart';
part 'qr_state.dart';
part 'qr_bloc.freezed.dart';

class QrBloc extends Bloc<QrEvent, QrState> {
  QrBloc() : super(const QrState(settings: QrSettings.initial)) {
    on<QrDataChanged>(
      _onDataChanged,
      transformer: _debounceData(const Duration(milliseconds: 300)),
    );
    on<QrShapeChanged>(_onShapeChanged);
    on<QrColorChanged>(_onColorChanged);
    on<QrBackgroundColorChanged>(_onBackgroundColorChanged);
    on<QrEmbeddedImageChanged>(_onEmbeddedImageChanged);
  }

  static EventTransformer<QrDataChanged> _debounceData(Duration duration) {
    return (events, mapper) {
      return restartable<QrDataChanged>()(
        events.debounce(duration),
        mapper,
      );
    };
  }

  void _onDataChanged(QrDataChanged event, Emitter<QrState> emit) {
    final trimmed = event.data.trim();
    emit(
      state.copyWith(
        settings: state.settings.copyWith(
          data: trimmed.isEmpty ? null : trimmed,
        ),
      ),
    );
  }

  void _onShapeChanged(QrShapeChanged event, Emitter<QrState> emit) {
    emit(
      state.copyWith(
        settings: state.settings.copyWith(shapeStyle: event.shape),
      ),
    );
  }

  void _onColorChanged(QrColorChanged event, Emitter<QrState> emit) {
    emit(
      state.copyWith(
        settings: state.settings.copyWith(color: event.color),
      ),
    );
  }

  void _onBackgroundColorChanged(
    QrBackgroundColorChanged event,
    Emitter<QrState> emit,
  ) {
    emit(
      state.copyWith(
        settings: state.settings.copyWith(backgroundColor: event.background),
      ),
    );
  }

  void _onEmbeddedImageChanged(
    QrEmbeddedImageChanged event,
    Emitter<QrState> emit,
  ) {
    emit(
      state.copyWith(
        settings: state.settings.copyWith(
          embeddedImagePath: event.path,
        ),
      ),
    );
  }
}
