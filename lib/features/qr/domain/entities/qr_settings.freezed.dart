// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$QrSettings {
  String? get data => throw _privateConstructorUsedError;
  QrShapeStyle get shapeStyle => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;
  Color get backgroundColor => throw _privateConstructorUsedError;
  String? get embeddedImagePath => throw _privateConstructorUsedError;

  /// Create a copy of QrSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QrSettingsCopyWith<QrSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrSettingsCopyWith<$Res> {
  factory $QrSettingsCopyWith(
    QrSettings value,
    $Res Function(QrSettings) then,
  ) = _$QrSettingsCopyWithImpl<$Res, QrSettings>;
  @useResult
  $Res call({
    String? data,
    QrShapeStyle shapeStyle,
    Color color,
    Color backgroundColor,
    String? embeddedImagePath,
  });
}

/// @nodoc
class _$QrSettingsCopyWithImpl<$Res, $Val extends QrSettings>
    implements $QrSettingsCopyWith<$Res> {
  _$QrSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QrSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? shapeStyle = null,
    Object? color = null,
    Object? backgroundColor = null,
    Object? embeddedImagePath = freezed,
  }) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as String?,
            shapeStyle: null == shapeStyle
                ? _value.shapeStyle
                : shapeStyle // ignore: cast_nullable_to_non_nullable
                      as QrShapeStyle,
            color: null == color
                ? _value.color
                : color // ignore: cast_nullable_to_non_nullable
                      as Color,
            backgroundColor: null == backgroundColor
                ? _value.backgroundColor
                : backgroundColor // ignore: cast_nullable_to_non_nullable
                      as Color,
            embeddedImagePath: freezed == embeddedImagePath
                ? _value.embeddedImagePath
                : embeddedImagePath // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$QrSettingsImplCopyWith<$Res>
    implements $QrSettingsCopyWith<$Res> {
  factory _$$QrSettingsImplCopyWith(
    _$QrSettingsImpl value,
    $Res Function(_$QrSettingsImpl) then,
  ) = __$$QrSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? data,
    QrShapeStyle shapeStyle,
    Color color,
    Color backgroundColor,
    String? embeddedImagePath,
  });
}

/// @nodoc
class __$$QrSettingsImplCopyWithImpl<$Res>
    extends _$QrSettingsCopyWithImpl<$Res, _$QrSettingsImpl>
    implements _$$QrSettingsImplCopyWith<$Res> {
  __$$QrSettingsImplCopyWithImpl(
    _$QrSettingsImpl _value,
    $Res Function(_$QrSettingsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of QrSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? shapeStyle = null,
    Object? color = null,
    Object? backgroundColor = null,
    Object? embeddedImagePath = freezed,
  }) {
    return _then(
      _$QrSettingsImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String?,
        shapeStyle: null == shapeStyle
            ? _value.shapeStyle
            : shapeStyle // ignore: cast_nullable_to_non_nullable
                  as QrShapeStyle,
        color: null == color
            ? _value.color
            : color // ignore: cast_nullable_to_non_nullable
                  as Color,
        backgroundColor: null == backgroundColor
            ? _value.backgroundColor
            : backgroundColor // ignore: cast_nullable_to_non_nullable
                  as Color,
        embeddedImagePath: freezed == embeddedImagePath
            ? _value.embeddedImagePath
            : embeddedImagePath // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$QrSettingsImpl implements _QrSettings {
  const _$QrSettingsImpl({
    required this.data,
    required this.shapeStyle,
    required this.color,
    required this.backgroundColor,
    required this.embeddedImagePath,
  });

  @override
  final String? data;
  @override
  final QrShapeStyle shapeStyle;
  @override
  final Color color;
  @override
  final Color backgroundColor;
  @override
  final String? embeddedImagePath;

  @override
  String toString() {
    return 'QrSettings(data: $data, shapeStyle: $shapeStyle, color: $color, backgroundColor: $backgroundColor, embeddedImagePath: $embeddedImagePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrSettingsImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.shapeStyle, shapeStyle) ||
                other.shapeStyle == shapeStyle) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.embeddedImagePath, embeddedImagePath) ||
                other.embeddedImagePath == embeddedImagePath));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    data,
    shapeStyle,
    color,
    backgroundColor,
    embeddedImagePath,
  );

  /// Create a copy of QrSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QrSettingsImplCopyWith<_$QrSettingsImpl> get copyWith =>
      __$$QrSettingsImplCopyWithImpl<_$QrSettingsImpl>(this, _$identity);
}

abstract class _QrSettings implements QrSettings {
  const factory _QrSettings({
    required final String? data,
    required final QrShapeStyle shapeStyle,
    required final Color color,
    required final Color backgroundColor,
    required final String? embeddedImagePath,
  }) = _$QrSettingsImpl;

  @override
  String? get data;
  @override
  QrShapeStyle get shapeStyle;
  @override
  Color get color;
  @override
  Color get backgroundColor;
  @override
  String? get embeddedImagePath;

  /// Create a copy of QrSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QrSettingsImplCopyWith<_$QrSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
