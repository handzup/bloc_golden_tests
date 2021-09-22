// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CounterEventTearOff {
  const _$CounterEventTearOff();

  _PowCoutenrEvent pow(int value) {
    return _PowCoutenrEvent(
      value,
    );
  }

  _SquareCoutenrEvent square(int value) {
    return _SquareCoutenrEvent(
      value,
    );
  }
}

/// @nodoc
const $CounterEvent = _$CounterEventTearOff();

/// @nodoc
mixin _$CounterEvent {
  int get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) pow,
    required TResult Function(int value) square,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? pow,
    TResult Function(int value)? square,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PowCoutenrEvent value) pow,
    required TResult Function(_SquareCoutenrEvent value) square,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PowCoutenrEvent value)? pow,
    TResult Function(_SquareCoutenrEvent value)? square,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterEventCopyWith<CounterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PowCoutenrEventCopyWith<$Res>
    implements $CounterEventCopyWith<$Res> {
  factory _$PowCoutenrEventCopyWith(
          _PowCoutenrEvent value, $Res Function(_PowCoutenrEvent) then) =
      __$PowCoutenrEventCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$PowCoutenrEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements _$PowCoutenrEventCopyWith<$Res> {
  __$PowCoutenrEventCopyWithImpl(
      _PowCoutenrEvent _value, $Res Function(_PowCoutenrEvent) _then)
      : super(_value, (v) => _then(v as _PowCoutenrEvent));

  @override
  _PowCoutenrEvent get _value => super._value as _PowCoutenrEvent;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_PowCoutenrEvent(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PowCoutenrEvent implements _PowCoutenrEvent {
  const _$_PowCoutenrEvent(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'CounterEvent.pow(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PowCoutenrEvent &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$PowCoutenrEventCopyWith<_PowCoutenrEvent> get copyWith =>
      __$PowCoutenrEventCopyWithImpl<_PowCoutenrEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) pow,
    required TResult Function(int value) square,
  }) {
    return pow(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? pow,
    TResult Function(int value)? square,
    required TResult orElse(),
  }) {
    if (pow != null) {
      return pow(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PowCoutenrEvent value) pow,
    required TResult Function(_SquareCoutenrEvent value) square,
  }) {
    return pow(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PowCoutenrEvent value)? pow,
    TResult Function(_SquareCoutenrEvent value)? square,
    required TResult orElse(),
  }) {
    if (pow != null) {
      return pow(this);
    }
    return orElse();
  }
}

abstract class _PowCoutenrEvent implements CounterEvent {
  const factory _PowCoutenrEvent(int value) = _$_PowCoutenrEvent;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PowCoutenrEventCopyWith<_PowCoutenrEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SquareCoutenrEventCopyWith<$Res>
    implements $CounterEventCopyWith<$Res> {
  factory _$SquareCoutenrEventCopyWith(
          _SquareCoutenrEvent value, $Res Function(_SquareCoutenrEvent) then) =
      __$SquareCoutenrEventCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$SquareCoutenrEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements _$SquareCoutenrEventCopyWith<$Res> {
  __$SquareCoutenrEventCopyWithImpl(
      _SquareCoutenrEvent _value, $Res Function(_SquareCoutenrEvent) _then)
      : super(_value, (v) => _then(v as _SquareCoutenrEvent));

  @override
  _SquareCoutenrEvent get _value => super._value as _SquareCoutenrEvent;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SquareCoutenrEvent(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SquareCoutenrEvent implements _SquareCoutenrEvent {
  const _$_SquareCoutenrEvent(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'CounterEvent.square(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SquareCoutenrEvent &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SquareCoutenrEventCopyWith<_SquareCoutenrEvent> get copyWith =>
      __$SquareCoutenrEventCopyWithImpl<_SquareCoutenrEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) pow,
    required TResult Function(int value) square,
  }) {
    return square(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? pow,
    TResult Function(int value)? square,
    required TResult orElse(),
  }) {
    if (square != null) {
      return square(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PowCoutenrEvent value) pow,
    required TResult Function(_SquareCoutenrEvent value) square,
  }) {
    return square(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PowCoutenrEvent value)? pow,
    TResult Function(_SquareCoutenrEvent value)? square,
    required TResult orElse(),
  }) {
    if (square != null) {
      return square(this);
    }
    return orElse();
  }
}

abstract class _SquareCoutenrEvent implements CounterEvent {
  const factory _SquareCoutenrEvent(int value) = _$_SquareCoutenrEvent;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SquareCoutenrEventCopyWith<_SquareCoutenrEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
