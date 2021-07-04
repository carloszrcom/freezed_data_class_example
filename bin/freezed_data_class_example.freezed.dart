// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'freezed_data_class_example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CocheTearOff {
  const _$CocheTearOff();

  _Coche call({required String marca, required int km}) {
    return _Coche(
      marca: marca,
      km: km,
    );
  }
}

/// @nodoc
const $Coche = _$CocheTearOff();

/// @nodoc
mixin _$Coche {
  String get marca => throw _privateConstructorUsedError;
  int get km => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CocheCopyWith<Coche> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CocheCopyWith<$Res> {
  factory $CocheCopyWith(Coche value, $Res Function(Coche) then) =
      _$CocheCopyWithImpl<$Res>;
  $Res call({String marca, int km});
}

/// @nodoc
class _$CocheCopyWithImpl<$Res> implements $CocheCopyWith<$Res> {
  _$CocheCopyWithImpl(this._value, this._then);

  final Coche _value;
  // ignore: unused_field
  final $Res Function(Coche) _then;

  @override
  $Res call({
    Object? marca = freezed,
    Object? km = freezed,
  }) {
    return _then(_value.copyWith(
      marca: marca == freezed
          ? _value.marca
          : marca // ignore: cast_nullable_to_non_nullable
              as String,
      km: km == freezed
          ? _value.km
          : km // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CocheCopyWith<$Res> implements $CocheCopyWith<$Res> {
  factory _$CocheCopyWith(_Coche value, $Res Function(_Coche) then) =
      __$CocheCopyWithImpl<$Res>;
  @override
  $Res call({String marca, int km});
}

/// @nodoc
class __$CocheCopyWithImpl<$Res> extends _$CocheCopyWithImpl<$Res>
    implements _$CocheCopyWith<$Res> {
  __$CocheCopyWithImpl(_Coche _value, $Res Function(_Coche) _then)
      : super(_value, (v) => _then(v as _Coche));

  @override
  _Coche get _value => super._value as _Coche;

  @override
  $Res call({
    Object? marca = freezed,
    Object? km = freezed,
  }) {
    return _then(_Coche(
      marca: marca == freezed
          ? _value.marca
          : marca // ignore: cast_nullable_to_non_nullable
              as String,
      km: km == freezed
          ? _value.km
          : km // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Coche extends _Coche {
  const _$_Coche({required this.marca, required this.km}) : super._();

  @override
  final String marca;
  @override
  final int km;

  @override
  String toString() {
    return 'Coche(marca: $marca, km: $km)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coche &&
            (identical(other.marca, marca) ||
                const DeepCollectionEquality().equals(other.marca, marca)) &&
            (identical(other.km, km) ||
                const DeepCollectionEquality().equals(other.km, km)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(marca) ^
      const DeepCollectionEquality().hash(km);

  @JsonKey(ignore: true)
  @override
  _$CocheCopyWith<_Coche> get copyWith =>
      __$CocheCopyWithImpl<_Coche>(this, _$identity);
}

abstract class _Coche extends Coche {
  const factory _Coche({required String marca, required int km}) = _$_Coche;
  const _Coche._() : super._();

  @override
  String get marca => throw _privateConstructorUsedError;
  @override
  int get km => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CocheCopyWith<_Coche> get copyWith => throw _privateConstructorUsedError;
}
