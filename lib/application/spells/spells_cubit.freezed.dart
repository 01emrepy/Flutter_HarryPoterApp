// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spells_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SpellsState {
  List<SpellsModel> get spells => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpellsStateCopyWith<SpellsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpellsStateCopyWith<$Res> {
  factory $SpellsStateCopyWith(
          SpellsState value, $Res Function(SpellsState) then) =
      _$SpellsStateCopyWithImpl<$Res, SpellsState>;
  @useResult
  $Res call(
      {List<SpellsModel> spells,
      bool isLoading,
      bool isError,
      String errorMessage});
}

/// @nodoc
class _$SpellsStateCopyWithImpl<$Res, $Val extends SpellsState>
    implements $SpellsStateCopyWith<$Res> {
  _$SpellsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spells = null,
    Object? isLoading = null,
    Object? isError = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      spells: null == spells
          ? _value.spells
          : spells // ignore: cast_nullable_to_non_nullable
              as List<SpellsModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpellsStateCopyWith<$Res>
    implements $SpellsStateCopyWith<$Res> {
  factory _$$_SpellsStateCopyWith(
          _$_SpellsState value, $Res Function(_$_SpellsState) then) =
      __$$_SpellsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SpellsModel> spells,
      bool isLoading,
      bool isError,
      String errorMessage});
}

/// @nodoc
class __$$_SpellsStateCopyWithImpl<$Res>
    extends _$SpellsStateCopyWithImpl<$Res, _$_SpellsState>
    implements _$$_SpellsStateCopyWith<$Res> {
  __$$_SpellsStateCopyWithImpl(
      _$_SpellsState _value, $Res Function(_$_SpellsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spells = null,
    Object? isLoading = null,
    Object? isError = null,
    Object? errorMessage = null,
  }) {
    return _then(_$_SpellsState(
      spells: null == spells
          ? _value._spells
          : spells // ignore: cast_nullable_to_non_nullable
              as List<SpellsModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SpellsState implements _SpellsState {
  const _$_SpellsState(
      {required final List<SpellsModel> spells,
      required this.isLoading,
      required this.isError,
      required this.errorMessage})
      : _spells = spells;

  final List<SpellsModel> _spells;
  @override
  List<SpellsModel> get spells {
    if (_spells is EqualUnmodifiableListView) return _spells;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spells);
  }

  @override
  final bool isLoading;
  @override
  final bool isError;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'SpellsState(spells: $spells, isLoading: $isLoading, isError: $isError, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpellsState &&
            const DeepCollectionEquality().equals(other._spells, _spells) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_spells),
      isLoading,
      isError,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpellsStateCopyWith<_$_SpellsState> get copyWith =>
      __$$_SpellsStateCopyWithImpl<_$_SpellsState>(this, _$identity);
}

abstract class _SpellsState implements SpellsState {
  const factory _SpellsState(
      {required final List<SpellsModel> spells,
      required final bool isLoading,
      required final bool isError,
      required final String errorMessage}) = _$_SpellsState;

  @override
  List<SpellsModel> get spells;
  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_SpellsStateCopyWith<_$_SpellsState> get copyWith =>
      throw _privateConstructorUsedError;
}
