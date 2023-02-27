// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bacterias_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BacteriasEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bacteria,
    required TResult Function(double positionX, double positionY) start,
    required TResult Function() pause,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bacteria,
    TResult? Function(double positionX, double positionY)? start,
    TResult? Function()? pause,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bacteria,
    TResult Function(double positionX, double positionY)? start,
    TResult Function()? pause,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Bacteria value) bacteria,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Bacteria value)? bacteria,
    TResult? Function(_Start value)? start,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Bacteria value)? bacteria,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BacteriasEventCopyWith<$Res> {
  factory $BacteriasEventCopyWith(
          BacteriasEvent value, $Res Function(BacteriasEvent) then) =
      _$BacteriasEventCopyWithImpl<$Res, BacteriasEvent>;
}

/// @nodoc
class _$BacteriasEventCopyWithImpl<$Res, $Val extends BacteriasEvent>
    implements $BacteriasEventCopyWith<$Res> {
  _$BacteriasEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_BacteriaCopyWith<$Res> {
  factory _$$_BacteriaCopyWith(
          _$_Bacteria value, $Res Function(_$_Bacteria) then) =
      __$$_BacteriaCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BacteriaCopyWithImpl<$Res>
    extends _$BacteriasEventCopyWithImpl<$Res, _$_Bacteria>
    implements _$$_BacteriaCopyWith<$Res> {
  __$$_BacteriaCopyWithImpl(
      _$_Bacteria _value, $Res Function(_$_Bacteria) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Bacteria implements _Bacteria {
  const _$_Bacteria();

  @override
  String toString() {
    return 'BacteriasEvent.bacteria()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Bacteria);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bacteria,
    required TResult Function(double positionX, double positionY) start,
    required TResult Function() pause,
    required TResult Function() reset,
  }) {
    return bacteria();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bacteria,
    TResult? Function(double positionX, double positionY)? start,
    TResult? Function()? pause,
    TResult? Function()? reset,
  }) {
    return bacteria?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bacteria,
    TResult Function(double positionX, double positionY)? start,
    TResult Function()? pause,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (bacteria != null) {
      return bacteria();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Bacteria value) bacteria,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Reset value) reset,
  }) {
    return bacteria(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Bacteria value)? bacteria,
    TResult? Function(_Start value)? start,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Reset value)? reset,
  }) {
    return bacteria?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Bacteria value)? bacteria,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (bacteria != null) {
      return bacteria(this);
    }
    return orElse();
  }
}

abstract class _Bacteria implements BacteriasEvent {
  const factory _Bacteria() = _$_Bacteria;
}

/// @nodoc
abstract class _$$_StartCopyWith<$Res> {
  factory _$$_StartCopyWith(_$_Start value, $Res Function(_$_Start) then) =
      __$$_StartCopyWithImpl<$Res>;
  @useResult
  $Res call({double positionX, double positionY});
}

/// @nodoc
class __$$_StartCopyWithImpl<$Res>
    extends _$BacteriasEventCopyWithImpl<$Res, _$_Start>
    implements _$$_StartCopyWith<$Res> {
  __$$_StartCopyWithImpl(_$_Start _value, $Res Function(_$_Start) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? positionX = null,
    Object? positionY = null,
  }) {
    return _then(_$_Start(
      null == positionX
          ? _value.positionX
          : positionX // ignore: cast_nullable_to_non_nullable
              as double,
      null == positionY
          ? _value.positionY
          : positionY // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_Start implements _Start {
  const _$_Start(this.positionX, this.positionY);

  @override
  final double positionX;
  @override
  final double positionY;

  @override
  String toString() {
    return 'BacteriasEvent.start(positionX: $positionX, positionY: $positionY)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Start &&
            (identical(other.positionX, positionX) ||
                other.positionX == positionX) &&
            (identical(other.positionY, positionY) ||
                other.positionY == positionY));
  }

  @override
  int get hashCode => Object.hash(runtimeType, positionX, positionY);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartCopyWith<_$_Start> get copyWith =>
      __$$_StartCopyWithImpl<_$_Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bacteria,
    required TResult Function(double positionX, double positionY) start,
    required TResult Function() pause,
    required TResult Function() reset,
  }) {
    return start(positionX, positionY);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bacteria,
    TResult? Function(double positionX, double positionY)? start,
    TResult? Function()? pause,
    TResult? Function()? reset,
  }) {
    return start?.call(positionX, positionY);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bacteria,
    TResult Function(double positionX, double positionY)? start,
    TResult Function()? pause,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(positionX, positionY);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Bacteria value) bacteria,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Reset value) reset,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Bacteria value)? bacteria,
    TResult? Function(_Start value)? start,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Reset value)? reset,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Bacteria value)? bacteria,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _Start implements BacteriasEvent {
  const factory _Start(final double positionX, final double positionY) =
      _$_Start;

  double get positionX;
  double get positionY;
  @JsonKey(ignore: true)
  _$$_StartCopyWith<_$_Start> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PauseCopyWith<$Res> {
  factory _$$_PauseCopyWith(_$_Pause value, $Res Function(_$_Pause) then) =
      __$$_PauseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PauseCopyWithImpl<$Res>
    extends _$BacteriasEventCopyWithImpl<$Res, _$_Pause>
    implements _$$_PauseCopyWith<$Res> {
  __$$_PauseCopyWithImpl(_$_Pause _value, $Res Function(_$_Pause) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Pause implements _Pause {
  const _$_Pause();

  @override
  String toString() {
    return 'BacteriasEvent.pause()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Pause);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bacteria,
    required TResult Function(double positionX, double positionY) start,
    required TResult Function() pause,
    required TResult Function() reset,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bacteria,
    TResult? Function(double positionX, double positionY)? start,
    TResult? Function()? pause,
    TResult? Function()? reset,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bacteria,
    TResult Function(double positionX, double positionY)? start,
    TResult Function()? pause,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Bacteria value) bacteria,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Reset value) reset,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Bacteria value)? bacteria,
    TResult? Function(_Start value)? start,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Reset value)? reset,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Bacteria value)? bacteria,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class _Pause implements BacteriasEvent {
  const factory _Pause() = _$_Pause;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$BacteriasEventCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'BacteriasEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bacteria,
    required TResult Function(double positionX, double positionY) start,
    required TResult Function() pause,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bacteria,
    TResult? Function(double positionX, double positionY)? start,
    TResult? Function()? pause,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bacteria,
    TResult Function(double positionX, double positionY)? start,
    TResult Function()? pause,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Bacteria value) bacteria,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Bacteria value)? bacteria,
    TResult? Function(_Start value)? start,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Bacteria value)? bacteria,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements BacteriasEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
mixin _$BacteriasState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? transaction, List<Bacteria>? bacterias)
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? transaction, List<Bacteria>? bacterias)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? transaction, List<Bacteria>? bacterias)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialBacteriasState value) initial,
    required TResult Function(_DataBacteriasState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialBacteriasState value)? initial,
    TResult? Function(_DataBacteriasState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialBacteriasState value)? initial,
    TResult Function(_DataBacteriasState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BacteriasStateCopyWith<$Res> {
  factory $BacteriasStateCopyWith(
          BacteriasState value, $Res Function(BacteriasState) then) =
      _$BacteriasStateCopyWithImpl<$Res, BacteriasState>;
}

/// @nodoc
class _$BacteriasStateCopyWithImpl<$Res, $Val extends BacteriasState>
    implements $BacteriasStateCopyWith<$Res> {
  _$BacteriasStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialBacteriasStateCopyWith<$Res> {
  factory _$$_InitialBacteriasStateCopyWith(_$_InitialBacteriasState value,
          $Res Function(_$_InitialBacteriasState) then) =
      __$$_InitialBacteriasStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialBacteriasStateCopyWithImpl<$Res>
    extends _$BacteriasStateCopyWithImpl<$Res, _$_InitialBacteriasState>
    implements _$$_InitialBacteriasStateCopyWith<$Res> {
  __$$_InitialBacteriasStateCopyWithImpl(_$_InitialBacteriasState _value,
      $Res Function(_$_InitialBacteriasState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialBacteriasState extends _InitialBacteriasState {
  const _$_InitialBacteriasState() : super._();

  @override
  String toString() {
    return 'BacteriasState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialBacteriasState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? transaction, List<Bacteria>? bacterias)
        data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? transaction, List<Bacteria>? bacterias)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? transaction, List<Bacteria>? bacterias)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialBacteriasState value) initial,
    required TResult Function(_DataBacteriasState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialBacteriasState value)? initial,
    TResult? Function(_DataBacteriasState value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialBacteriasState value)? initial,
    TResult Function(_DataBacteriasState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialBacteriasState extends BacteriasState {
  const factory _InitialBacteriasState() = _$_InitialBacteriasState;
  const _InitialBacteriasState._() : super._();
}

/// @nodoc
abstract class _$$_DataBacteriasStateCopyWith<$Res> {
  factory _$$_DataBacteriasStateCopyWith(_$_DataBacteriasState value,
          $Res Function(_$_DataBacteriasState) then) =
      __$$_DataBacteriasStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String? transaction, List<Bacteria>? bacterias});
}

/// @nodoc
class __$$_DataBacteriasStateCopyWithImpl<$Res>
    extends _$BacteriasStateCopyWithImpl<$Res, _$_DataBacteriasState>
    implements _$$_DataBacteriasStateCopyWith<$Res> {
  __$$_DataBacteriasStateCopyWithImpl(
      _$_DataBacteriasState _value, $Res Function(_$_DataBacteriasState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = freezed,
    Object? bacterias = freezed,
  }) {
    return _then(_$_DataBacteriasState(
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as String?,
      bacterias: freezed == bacterias
          ? _value._bacterias
          : bacterias // ignore: cast_nullable_to_non_nullable
              as List<Bacteria>?,
    ));
  }
}

/// @nodoc

class _$_DataBacteriasState extends _DataBacteriasState {
  const _$_DataBacteriasState(
      {this.transaction, final List<Bacteria>? bacterias})
      : _bacterias = bacterias,
        super._();

  @override
  final String? transaction;
  final List<Bacteria>? _bacterias;
  @override
  List<Bacteria>? get bacterias {
    final value = _bacterias;
    if (value == null) return null;
    if (_bacterias is EqualUnmodifiableListView) return _bacterias;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BacteriasState.data(transaction: $transaction, bacterias: $bacterias)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataBacteriasState &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            const DeepCollectionEquality()
                .equals(other._bacterias, _bacterias));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transaction,
      const DeepCollectionEquality().hash(_bacterias));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataBacteriasStateCopyWith<_$_DataBacteriasState> get copyWith =>
      __$$_DataBacteriasStateCopyWithImpl<_$_DataBacteriasState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? transaction, List<Bacteria>? bacterias)
        data,
  }) {
    return data(transaction, bacterias);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? transaction, List<Bacteria>? bacterias)? data,
  }) {
    return data?.call(transaction, bacterias);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? transaction, List<Bacteria>? bacterias)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(transaction, bacterias);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialBacteriasState value) initial,
    required TResult Function(_DataBacteriasState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialBacteriasState value)? initial,
    TResult? Function(_DataBacteriasState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialBacteriasState value)? initial,
    TResult Function(_DataBacteriasState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataBacteriasState extends BacteriasState {
  const factory _DataBacteriasState(
      {final String? transaction,
      final List<Bacteria>? bacterias}) = _$_DataBacteriasState;
  const _DataBacteriasState._() : super._();

  String? get transaction;
  List<Bacteria>? get bacterias;
  @JsonKey(ignore: true)
  _$$_DataBacteriasStateCopyWith<_$_DataBacteriasState> get copyWith =>
      throw _privateConstructorUsedError;
}
