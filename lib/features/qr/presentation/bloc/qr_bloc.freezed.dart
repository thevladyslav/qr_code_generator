// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$QrEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String data) dataChanged,
    required TResult Function(QrShapeStyle shape) shapeChanged,
    required TResult Function(Color color) colorChanged,
    required TResult Function(Color background) backgroundColorChanged,
    required TResult Function(String? path) embeddedImageChanged,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String data)? dataChanged,
    TResult? Function(QrShapeStyle shape)? shapeChanged,
    TResult? Function(Color color)? colorChanged,
    TResult? Function(Color background)? backgroundColorChanged,
    TResult? Function(String? path)? embeddedImageChanged,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String data)? dataChanged,
    TResult Function(QrShapeStyle shape)? shapeChanged,
    TResult Function(Color color)? colorChanged,
    TResult Function(Color background)? backgroundColorChanged,
    TResult Function(String? path)? embeddedImageChanged,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QrDataChanged value) dataChanged,
    required TResult Function(QrShapeChanged value) shapeChanged,
    required TResult Function(QrColorChanged value) colorChanged,
    required TResult Function(QrBackgroundColorChanged value)
    backgroundColorChanged,
    required TResult Function(QrEmbeddedImageChanged value)
    embeddedImageChanged,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QrDataChanged value)? dataChanged,
    TResult? Function(QrShapeChanged value)? shapeChanged,
    TResult? Function(QrColorChanged value)? colorChanged,
    TResult? Function(QrBackgroundColorChanged value)? backgroundColorChanged,
    TResult? Function(QrEmbeddedImageChanged value)? embeddedImageChanged,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QrDataChanged value)? dataChanged,
    TResult Function(QrShapeChanged value)? shapeChanged,
    TResult Function(QrColorChanged value)? colorChanged,
    TResult Function(QrBackgroundColorChanged value)? backgroundColorChanged,
    TResult Function(QrEmbeddedImageChanged value)? embeddedImageChanged,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrEventCopyWith<$Res> {
  factory $QrEventCopyWith(QrEvent value, $Res Function(QrEvent) then) =
      _$QrEventCopyWithImpl<$Res, QrEvent>;
}

/// @nodoc
class _$QrEventCopyWithImpl<$Res, $Val extends QrEvent>
    implements $QrEventCopyWith<$Res> {
  _$QrEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$QrDataChangedImplCopyWith<$Res> {
  factory _$$QrDataChangedImplCopyWith(
    _$QrDataChangedImpl value,
    $Res Function(_$QrDataChangedImpl) then,
  ) = __$$QrDataChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$QrDataChangedImplCopyWithImpl<$Res>
    extends _$QrEventCopyWithImpl<$Res, _$QrDataChangedImpl>
    implements _$$QrDataChangedImplCopyWith<$Res> {
  __$$QrDataChangedImplCopyWithImpl(
    _$QrDataChangedImpl _value,
    $Res Function(_$QrDataChangedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$QrDataChangedImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$QrDataChangedImpl implements QrDataChanged {
  const _$QrDataChangedImpl(this.data);

  @override
  final String data;

  @override
  String toString() {
    return 'QrEvent.dataChanged(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrDataChangedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QrDataChangedImplCopyWith<_$QrDataChangedImpl> get copyWith =>
      __$$QrDataChangedImplCopyWithImpl<_$QrDataChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String data) dataChanged,
    required TResult Function(QrShapeStyle shape) shapeChanged,
    required TResult Function(Color color) colorChanged,
    required TResult Function(Color background) backgroundColorChanged,
    required TResult Function(String? path) embeddedImageChanged,
  }) {
    return dataChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String data)? dataChanged,
    TResult? Function(QrShapeStyle shape)? shapeChanged,
    TResult? Function(Color color)? colorChanged,
    TResult? Function(Color background)? backgroundColorChanged,
    TResult? Function(String? path)? embeddedImageChanged,
  }) {
    return dataChanged?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String data)? dataChanged,
    TResult Function(QrShapeStyle shape)? shapeChanged,
    TResult Function(Color color)? colorChanged,
    TResult Function(Color background)? backgroundColorChanged,
    TResult Function(String? path)? embeddedImageChanged,
    required TResult orElse(),
  }) {
    if (dataChanged != null) {
      return dataChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QrDataChanged value) dataChanged,
    required TResult Function(QrShapeChanged value) shapeChanged,
    required TResult Function(QrColorChanged value) colorChanged,
    required TResult Function(QrBackgroundColorChanged value)
    backgroundColorChanged,
    required TResult Function(QrEmbeddedImageChanged value)
    embeddedImageChanged,
  }) {
    return dataChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QrDataChanged value)? dataChanged,
    TResult? Function(QrShapeChanged value)? shapeChanged,
    TResult? Function(QrColorChanged value)? colorChanged,
    TResult? Function(QrBackgroundColorChanged value)? backgroundColorChanged,
    TResult? Function(QrEmbeddedImageChanged value)? embeddedImageChanged,
  }) {
    return dataChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QrDataChanged value)? dataChanged,
    TResult Function(QrShapeChanged value)? shapeChanged,
    TResult Function(QrColorChanged value)? colorChanged,
    TResult Function(QrBackgroundColorChanged value)? backgroundColorChanged,
    TResult Function(QrEmbeddedImageChanged value)? embeddedImageChanged,
    required TResult orElse(),
  }) {
    if (dataChanged != null) {
      return dataChanged(this);
    }
    return orElse();
  }
}

abstract class QrDataChanged implements QrEvent {
  const factory QrDataChanged(final String data) = _$QrDataChangedImpl;

  String get data;

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QrDataChangedImplCopyWith<_$QrDataChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QrShapeChangedImplCopyWith<$Res> {
  factory _$$QrShapeChangedImplCopyWith(
    _$QrShapeChangedImpl value,
    $Res Function(_$QrShapeChangedImpl) then,
  ) = __$$QrShapeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({QrShapeStyle shape});
}

/// @nodoc
class __$$QrShapeChangedImplCopyWithImpl<$Res>
    extends _$QrEventCopyWithImpl<$Res, _$QrShapeChangedImpl>
    implements _$$QrShapeChangedImplCopyWith<$Res> {
  __$$QrShapeChangedImplCopyWithImpl(
    _$QrShapeChangedImpl _value,
    $Res Function(_$QrShapeChangedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? shape = null}) {
    return _then(
      _$QrShapeChangedImpl(
        null == shape
            ? _value.shape
            : shape // ignore: cast_nullable_to_non_nullable
                  as QrShapeStyle,
      ),
    );
  }
}

/// @nodoc

class _$QrShapeChangedImpl implements QrShapeChanged {
  const _$QrShapeChangedImpl(this.shape);

  @override
  final QrShapeStyle shape;

  @override
  String toString() {
    return 'QrEvent.shapeChanged(shape: $shape)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrShapeChangedImpl &&
            (identical(other.shape, shape) || other.shape == shape));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shape);

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QrShapeChangedImplCopyWith<_$QrShapeChangedImpl> get copyWith =>
      __$$QrShapeChangedImplCopyWithImpl<_$QrShapeChangedImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String data) dataChanged,
    required TResult Function(QrShapeStyle shape) shapeChanged,
    required TResult Function(Color color) colorChanged,
    required TResult Function(Color background) backgroundColorChanged,
    required TResult Function(String? path) embeddedImageChanged,
  }) {
    return shapeChanged(shape);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String data)? dataChanged,
    TResult? Function(QrShapeStyle shape)? shapeChanged,
    TResult? Function(Color color)? colorChanged,
    TResult? Function(Color background)? backgroundColorChanged,
    TResult? Function(String? path)? embeddedImageChanged,
  }) {
    return shapeChanged?.call(shape);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String data)? dataChanged,
    TResult Function(QrShapeStyle shape)? shapeChanged,
    TResult Function(Color color)? colorChanged,
    TResult Function(Color background)? backgroundColorChanged,
    TResult Function(String? path)? embeddedImageChanged,
    required TResult orElse(),
  }) {
    if (shapeChanged != null) {
      return shapeChanged(shape);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QrDataChanged value) dataChanged,
    required TResult Function(QrShapeChanged value) shapeChanged,
    required TResult Function(QrColorChanged value) colorChanged,
    required TResult Function(QrBackgroundColorChanged value)
    backgroundColorChanged,
    required TResult Function(QrEmbeddedImageChanged value)
    embeddedImageChanged,
  }) {
    return shapeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QrDataChanged value)? dataChanged,
    TResult? Function(QrShapeChanged value)? shapeChanged,
    TResult? Function(QrColorChanged value)? colorChanged,
    TResult? Function(QrBackgroundColorChanged value)? backgroundColorChanged,
    TResult? Function(QrEmbeddedImageChanged value)? embeddedImageChanged,
  }) {
    return shapeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QrDataChanged value)? dataChanged,
    TResult Function(QrShapeChanged value)? shapeChanged,
    TResult Function(QrColorChanged value)? colorChanged,
    TResult Function(QrBackgroundColorChanged value)? backgroundColorChanged,
    TResult Function(QrEmbeddedImageChanged value)? embeddedImageChanged,
    required TResult orElse(),
  }) {
    if (shapeChanged != null) {
      return shapeChanged(this);
    }
    return orElse();
  }
}

abstract class QrShapeChanged implements QrEvent {
  const factory QrShapeChanged(final QrShapeStyle shape) = _$QrShapeChangedImpl;

  QrShapeStyle get shape;

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QrShapeChangedImplCopyWith<_$QrShapeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QrColorChangedImplCopyWith<$Res> {
  factory _$$QrColorChangedImplCopyWith(
    _$QrColorChangedImpl value,
    $Res Function(_$QrColorChangedImpl) then,
  ) = __$$QrColorChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$QrColorChangedImplCopyWithImpl<$Res>
    extends _$QrEventCopyWithImpl<$Res, _$QrColorChangedImpl>
    implements _$$QrColorChangedImplCopyWith<$Res> {
  __$$QrColorChangedImplCopyWithImpl(
    _$QrColorChangedImpl _value,
    $Res Function(_$QrColorChangedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? color = null}) {
    return _then(
      _$QrColorChangedImpl(
        null == color
            ? _value.color
            : color // ignore: cast_nullable_to_non_nullable
                  as Color,
      ),
    );
  }
}

/// @nodoc

class _$QrColorChangedImpl implements QrColorChanged {
  const _$QrColorChangedImpl(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'QrEvent.colorChanged(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrColorChangedImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QrColorChangedImplCopyWith<_$QrColorChangedImpl> get copyWith =>
      __$$QrColorChangedImplCopyWithImpl<_$QrColorChangedImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String data) dataChanged,
    required TResult Function(QrShapeStyle shape) shapeChanged,
    required TResult Function(Color color) colorChanged,
    required TResult Function(Color background) backgroundColorChanged,
    required TResult Function(String? path) embeddedImageChanged,
  }) {
    return colorChanged(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String data)? dataChanged,
    TResult? Function(QrShapeStyle shape)? shapeChanged,
    TResult? Function(Color color)? colorChanged,
    TResult? Function(Color background)? backgroundColorChanged,
    TResult? Function(String? path)? embeddedImageChanged,
  }) {
    return colorChanged?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String data)? dataChanged,
    TResult Function(QrShapeStyle shape)? shapeChanged,
    TResult Function(Color color)? colorChanged,
    TResult Function(Color background)? backgroundColorChanged,
    TResult Function(String? path)? embeddedImageChanged,
    required TResult orElse(),
  }) {
    if (colorChanged != null) {
      return colorChanged(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QrDataChanged value) dataChanged,
    required TResult Function(QrShapeChanged value) shapeChanged,
    required TResult Function(QrColorChanged value) colorChanged,
    required TResult Function(QrBackgroundColorChanged value)
    backgroundColorChanged,
    required TResult Function(QrEmbeddedImageChanged value)
    embeddedImageChanged,
  }) {
    return colorChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QrDataChanged value)? dataChanged,
    TResult? Function(QrShapeChanged value)? shapeChanged,
    TResult? Function(QrColorChanged value)? colorChanged,
    TResult? Function(QrBackgroundColorChanged value)? backgroundColorChanged,
    TResult? Function(QrEmbeddedImageChanged value)? embeddedImageChanged,
  }) {
    return colorChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QrDataChanged value)? dataChanged,
    TResult Function(QrShapeChanged value)? shapeChanged,
    TResult Function(QrColorChanged value)? colorChanged,
    TResult Function(QrBackgroundColorChanged value)? backgroundColorChanged,
    TResult Function(QrEmbeddedImageChanged value)? embeddedImageChanged,
    required TResult orElse(),
  }) {
    if (colorChanged != null) {
      return colorChanged(this);
    }
    return orElse();
  }
}

abstract class QrColorChanged implements QrEvent {
  const factory QrColorChanged(final Color color) = _$QrColorChangedImpl;

  Color get color;

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QrColorChangedImplCopyWith<_$QrColorChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QrBackgroundColorChangedImplCopyWith<$Res> {
  factory _$$QrBackgroundColorChangedImplCopyWith(
    _$QrBackgroundColorChangedImpl value,
    $Res Function(_$QrBackgroundColorChangedImpl) then,
  ) = __$$QrBackgroundColorChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Color background});
}

/// @nodoc
class __$$QrBackgroundColorChangedImplCopyWithImpl<$Res>
    extends _$QrEventCopyWithImpl<$Res, _$QrBackgroundColorChangedImpl>
    implements _$$QrBackgroundColorChangedImplCopyWith<$Res> {
  __$$QrBackgroundColorChangedImplCopyWithImpl(
    _$QrBackgroundColorChangedImpl _value,
    $Res Function(_$QrBackgroundColorChangedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? background = null}) {
    return _then(
      _$QrBackgroundColorChangedImpl(
        null == background
            ? _value.background
            : background // ignore: cast_nullable_to_non_nullable
                  as Color,
      ),
    );
  }
}

/// @nodoc

class _$QrBackgroundColorChangedImpl implements QrBackgroundColorChanged {
  const _$QrBackgroundColorChangedImpl(this.background);

  @override
  final Color background;

  @override
  String toString() {
    return 'QrEvent.backgroundColorChanged(background: $background)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrBackgroundColorChangedImpl &&
            (identical(other.background, background) ||
                other.background == background));
  }

  @override
  int get hashCode => Object.hash(runtimeType, background);

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QrBackgroundColorChangedImplCopyWith<_$QrBackgroundColorChangedImpl>
  get copyWith =>
      __$$QrBackgroundColorChangedImplCopyWithImpl<
        _$QrBackgroundColorChangedImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String data) dataChanged,
    required TResult Function(QrShapeStyle shape) shapeChanged,
    required TResult Function(Color color) colorChanged,
    required TResult Function(Color background) backgroundColorChanged,
    required TResult Function(String? path) embeddedImageChanged,
  }) {
    return backgroundColorChanged(background);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String data)? dataChanged,
    TResult? Function(QrShapeStyle shape)? shapeChanged,
    TResult? Function(Color color)? colorChanged,
    TResult? Function(Color background)? backgroundColorChanged,
    TResult? Function(String? path)? embeddedImageChanged,
  }) {
    return backgroundColorChanged?.call(background);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String data)? dataChanged,
    TResult Function(QrShapeStyle shape)? shapeChanged,
    TResult Function(Color color)? colorChanged,
    TResult Function(Color background)? backgroundColorChanged,
    TResult Function(String? path)? embeddedImageChanged,
    required TResult orElse(),
  }) {
    if (backgroundColorChanged != null) {
      return backgroundColorChanged(background);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QrDataChanged value) dataChanged,
    required TResult Function(QrShapeChanged value) shapeChanged,
    required TResult Function(QrColorChanged value) colorChanged,
    required TResult Function(QrBackgroundColorChanged value)
    backgroundColorChanged,
    required TResult Function(QrEmbeddedImageChanged value)
    embeddedImageChanged,
  }) {
    return backgroundColorChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QrDataChanged value)? dataChanged,
    TResult? Function(QrShapeChanged value)? shapeChanged,
    TResult? Function(QrColorChanged value)? colorChanged,
    TResult? Function(QrBackgroundColorChanged value)? backgroundColorChanged,
    TResult? Function(QrEmbeddedImageChanged value)? embeddedImageChanged,
  }) {
    return backgroundColorChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QrDataChanged value)? dataChanged,
    TResult Function(QrShapeChanged value)? shapeChanged,
    TResult Function(QrColorChanged value)? colorChanged,
    TResult Function(QrBackgroundColorChanged value)? backgroundColorChanged,
    TResult Function(QrEmbeddedImageChanged value)? embeddedImageChanged,
    required TResult orElse(),
  }) {
    if (backgroundColorChanged != null) {
      return backgroundColorChanged(this);
    }
    return orElse();
  }
}

abstract class QrBackgroundColorChanged implements QrEvent {
  const factory QrBackgroundColorChanged(final Color background) =
      _$QrBackgroundColorChangedImpl;

  Color get background;

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QrBackgroundColorChangedImplCopyWith<_$QrBackgroundColorChangedImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QrEmbeddedImageChangedImplCopyWith<$Res> {
  factory _$$QrEmbeddedImageChangedImplCopyWith(
    _$QrEmbeddedImageChangedImpl value,
    $Res Function(_$QrEmbeddedImageChangedImpl) then,
  ) = __$$QrEmbeddedImageChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? path});
}

/// @nodoc
class __$$QrEmbeddedImageChangedImplCopyWithImpl<$Res>
    extends _$QrEventCopyWithImpl<$Res, _$QrEmbeddedImageChangedImpl>
    implements _$$QrEmbeddedImageChangedImplCopyWith<$Res> {
  __$$QrEmbeddedImageChangedImplCopyWithImpl(
    _$QrEmbeddedImageChangedImpl _value,
    $Res Function(_$QrEmbeddedImageChangedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? path = freezed}) {
    return _then(
      _$QrEmbeddedImageChangedImpl(
        freezed == path
            ? _value.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$QrEmbeddedImageChangedImpl implements QrEmbeddedImageChanged {
  const _$QrEmbeddedImageChangedImpl(this.path);

  @override
  final String? path;

  @override
  String toString() {
    return 'QrEvent.embeddedImageChanged(path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrEmbeddedImageChangedImpl &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QrEmbeddedImageChangedImplCopyWith<_$QrEmbeddedImageChangedImpl>
  get copyWith =>
      __$$QrEmbeddedImageChangedImplCopyWithImpl<_$QrEmbeddedImageChangedImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String data) dataChanged,
    required TResult Function(QrShapeStyle shape) shapeChanged,
    required TResult Function(Color color) colorChanged,
    required TResult Function(Color background) backgroundColorChanged,
    required TResult Function(String? path) embeddedImageChanged,
  }) {
    return embeddedImageChanged(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String data)? dataChanged,
    TResult? Function(QrShapeStyle shape)? shapeChanged,
    TResult? Function(Color color)? colorChanged,
    TResult? Function(Color background)? backgroundColorChanged,
    TResult? Function(String? path)? embeddedImageChanged,
  }) {
    return embeddedImageChanged?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String data)? dataChanged,
    TResult Function(QrShapeStyle shape)? shapeChanged,
    TResult Function(Color color)? colorChanged,
    TResult Function(Color background)? backgroundColorChanged,
    TResult Function(String? path)? embeddedImageChanged,
    required TResult orElse(),
  }) {
    if (embeddedImageChanged != null) {
      return embeddedImageChanged(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QrDataChanged value) dataChanged,
    required TResult Function(QrShapeChanged value) shapeChanged,
    required TResult Function(QrColorChanged value) colorChanged,
    required TResult Function(QrBackgroundColorChanged value)
    backgroundColorChanged,
    required TResult Function(QrEmbeddedImageChanged value)
    embeddedImageChanged,
  }) {
    return embeddedImageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QrDataChanged value)? dataChanged,
    TResult? Function(QrShapeChanged value)? shapeChanged,
    TResult? Function(QrColorChanged value)? colorChanged,
    TResult? Function(QrBackgroundColorChanged value)? backgroundColorChanged,
    TResult? Function(QrEmbeddedImageChanged value)? embeddedImageChanged,
  }) {
    return embeddedImageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QrDataChanged value)? dataChanged,
    TResult Function(QrShapeChanged value)? shapeChanged,
    TResult Function(QrColorChanged value)? colorChanged,
    TResult Function(QrBackgroundColorChanged value)? backgroundColorChanged,
    TResult Function(QrEmbeddedImageChanged value)? embeddedImageChanged,
    required TResult orElse(),
  }) {
    if (embeddedImageChanged != null) {
      return embeddedImageChanged(this);
    }
    return orElse();
  }
}

abstract class QrEmbeddedImageChanged implements QrEvent {
  const factory QrEmbeddedImageChanged(final String? path) =
      _$QrEmbeddedImageChangedImpl;

  String? get path;

  /// Create a copy of QrEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QrEmbeddedImageChangedImplCopyWith<_$QrEmbeddedImageChangedImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QrState {
  QrSettings get settings => throw _privateConstructorUsedError;

  /// Create a copy of QrState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QrStateCopyWith<QrState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrStateCopyWith<$Res> {
  factory $QrStateCopyWith(QrState value, $Res Function(QrState) then) =
      _$QrStateCopyWithImpl<$Res, QrState>;
  @useResult
  $Res call({QrSettings settings});

  $QrSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$QrStateCopyWithImpl<$Res, $Val extends QrState>
    implements $QrStateCopyWith<$Res> {
  _$QrStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QrState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? settings = null}) {
    return _then(
      _value.copyWith(
            settings: null == settings
                ? _value.settings
                : settings // ignore: cast_nullable_to_non_nullable
                      as QrSettings,
          )
          as $Val,
    );
  }

  /// Create a copy of QrState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QrSettingsCopyWith<$Res> get settings {
    return $QrSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QrStateImplCopyWith<$Res> implements $QrStateCopyWith<$Res> {
  factory _$$QrStateImplCopyWith(
    _$QrStateImpl value,
    $Res Function(_$QrStateImpl) then,
  ) = __$$QrStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({QrSettings settings});

  @override
  $QrSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$QrStateImplCopyWithImpl<$Res>
    extends _$QrStateCopyWithImpl<$Res, _$QrStateImpl>
    implements _$$QrStateImplCopyWith<$Res> {
  __$$QrStateImplCopyWithImpl(
    _$QrStateImpl _value,
    $Res Function(_$QrStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of QrState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? settings = null}) {
    return _then(
      _$QrStateImpl(
        settings: null == settings
            ? _value.settings
            : settings // ignore: cast_nullable_to_non_nullable
                  as QrSettings,
      ),
    );
  }
}

/// @nodoc

class _$QrStateImpl implements _QrState {
  const _$QrStateImpl({required this.settings});

  @override
  final QrSettings settings;

  @override
  String toString() {
    return 'QrState(settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrStateImpl &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings);

  /// Create a copy of QrState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QrStateImplCopyWith<_$QrStateImpl> get copyWith =>
      __$$QrStateImplCopyWithImpl<_$QrStateImpl>(this, _$identity);
}

abstract class _QrState implements QrState {
  const factory _QrState({required final QrSettings settings}) = _$QrStateImpl;

  @override
  QrSettings get settings;

  /// Create a copy of QrState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QrStateImplCopyWith<_$QrStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
