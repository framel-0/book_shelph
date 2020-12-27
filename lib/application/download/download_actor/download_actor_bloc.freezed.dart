// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'download_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DownloadActorEventTearOff {
  const _$DownloadActorEventTearOff();

// ignore: unused_element
  _Created created() {
    return const _Created();
  }

// ignore: unused_element
  _Deleted deleted() {
    return const _Deleted();
  }
}

/// @nodoc
// ignore: unused_element
const $DownloadActorEvent = _$DownloadActorEventTearOff();

/// @nodoc
mixin _$DownloadActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult created(),
    @required TResult deleted(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult created(),
    TResult deleted(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult created(_Created value),
    @required TResult deleted(_Deleted value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult created(_Created value),
    TResult deleted(_Deleted value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $DownloadActorEventCopyWith<$Res> {
  factory $DownloadActorEventCopyWith(
          DownloadActorEvent value, $Res Function(DownloadActorEvent) then) =
      _$DownloadActorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DownloadActorEventCopyWithImpl<$Res>
    implements $DownloadActorEventCopyWith<$Res> {
  _$DownloadActorEventCopyWithImpl(this._value, this._then);

  final DownloadActorEvent _value;
  // ignore: unused_field
  final $Res Function(DownloadActorEvent) _then;
}

/// @nodoc
abstract class _$CreatedCopyWith<$Res> {
  factory _$CreatedCopyWith(_Created value, $Res Function(_Created) then) =
      __$CreatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreatedCopyWithImpl<$Res>
    extends _$DownloadActorEventCopyWithImpl<$Res>
    implements _$CreatedCopyWith<$Res> {
  __$CreatedCopyWithImpl(_Created _value, $Res Function(_Created) _then)
      : super(_value, (v) => _then(v as _Created));

  @override
  _Created get _value => super._value as _Created;
}

/// @nodoc
class _$_Created implements _Created {
  const _$_Created();

  @override
  String toString() {
    return 'DownloadActorEvent.created()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Created);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult created(),
    @required TResult deleted(),
  }) {
    assert(created != null);
    assert(deleted != null);
    return created();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult created(),
    TResult deleted(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (created != null) {
      return created();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult created(_Created value),
    @required TResult deleted(_Deleted value),
  }) {
    assert(created != null);
    assert(deleted != null);
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult created(_Created value),
    TResult deleted(_Deleted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class _Created implements DownloadActorEvent {
  const factory _Created() = _$_Created;
}

/// @nodoc
abstract class _$DeletedCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeletedCopyWithImpl<$Res>
    extends _$DownloadActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;
}

/// @nodoc
class _$_Deleted implements _Deleted {
  const _$_Deleted();

  @override
  String toString() {
    return 'DownloadActorEvent.deleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Deleted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult created(),
    @required TResult deleted(),
  }) {
    assert(created != null);
    assert(deleted != null);
    return deleted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult created(),
    TResult deleted(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult created(_Created value),
    @required TResult deleted(_Deleted value),
  }) {
    assert(created != null);
    assert(deleted != null);
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult created(_Created value),
    TResult deleted(_Deleted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements DownloadActorEvent {
  const factory _Deleted() = _$_Deleted;
}

/// @nodoc
class _$DownloadActorStateTearOff {
  const _$DownloadActorStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _ActionInProgress actionInProgress() {
    return const _ActionInProgress();
  }

// ignore: unused_element
  _CreateFailure createFailure(DownloadFailure failure) {
    return _CreateFailure(
      failure,
    );
  }

// ignore: unused_element
  _CreateSuccess createSuccess() {
    return const _CreateSuccess();
  }

// ignore: unused_element
  _DeleteFailure deleteFailure(DownloadFailure failure) {
    return _DeleteFailure(
      failure,
    );
  }

// ignore: unused_element
  _DeleteSuccess deleteSuccess() {
    return const _DeleteSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $DownloadActorState = _$DownloadActorStateTearOff();

/// @nodoc
mixin _$DownloadActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult createFailure(DownloadFailure failure),
    @required TResult createSuccess(),
    @required TResult deleteFailure(DownloadFailure failure),
    @required TResult deleteSuccess(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult createFailure(DownloadFailure failure),
    TResult createSuccess(),
    TResult deleteFailure(DownloadFailure failure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult createFailure(_CreateFailure value),
    @required TResult createSuccess(_CreateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult createFailure(_CreateFailure value),
    TResult createSuccess(_CreateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $DownloadActorStateCopyWith<$Res> {
  factory $DownloadActorStateCopyWith(
          DownloadActorState value, $Res Function(DownloadActorState) then) =
      _$DownloadActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DownloadActorStateCopyWithImpl<$Res>
    implements $DownloadActorStateCopyWith<$Res> {
  _$DownloadActorStateCopyWithImpl(this._value, this._then);

  final DownloadActorState _value;
  // ignore: unused_field
  final $Res Function(DownloadActorState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$DownloadActorStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'DownloadActorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult createFailure(DownloadFailure failure),
    @required TResult createSuccess(),
    @required TResult deleteFailure(DownloadFailure failure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(createFailure != null);
    assert(createSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult createFailure(DownloadFailure failure),
    TResult createSuccess(),
    TResult deleteFailure(DownloadFailure failure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult createFailure(_CreateFailure value),
    @required TResult createSuccess(_CreateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(createFailure != null);
    assert(createSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult createFailure(_CreateFailure value),
    TResult createSuccess(_CreateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DownloadActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ActionInProgressCopyWith<$Res> {
  factory _$ActionInProgressCopyWith(
          _ActionInProgress value, $Res Function(_ActionInProgress) then) =
      __$ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionInProgressCopyWithImpl<$Res>
    extends _$DownloadActorStateCopyWithImpl<$Res>
    implements _$ActionInProgressCopyWith<$Res> {
  __$ActionInProgressCopyWithImpl(
      _ActionInProgress _value, $Res Function(_ActionInProgress) _then)
      : super(_value, (v) => _then(v as _ActionInProgress));

  @override
  _ActionInProgress get _value => super._value as _ActionInProgress;
}

/// @nodoc
class _$_ActionInProgress implements _ActionInProgress {
  const _$_ActionInProgress();

  @override
  String toString() {
    return 'DownloadActorState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult createFailure(DownloadFailure failure),
    @required TResult createSuccess(),
    @required TResult deleteFailure(DownloadFailure failure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(createFailure != null);
    assert(createSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult createFailure(DownloadFailure failure),
    TResult createSuccess(),
    TResult deleteFailure(DownloadFailure failure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult createFailure(_CreateFailure value),
    @required TResult createSuccess(_CreateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(createFailure != null);
    assert(createSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult createFailure(_CreateFailure value),
    TResult createSuccess(_CreateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements DownloadActorState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

/// @nodoc
abstract class _$CreateFailureCopyWith<$Res> {
  factory _$CreateFailureCopyWith(
          _CreateFailure value, $Res Function(_CreateFailure) then) =
      __$CreateFailureCopyWithImpl<$Res>;
  $Res call({DownloadFailure failure});

  $DownloadFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$CreateFailureCopyWithImpl<$Res>
    extends _$DownloadActorStateCopyWithImpl<$Res>
    implements _$CreateFailureCopyWith<$Res> {
  __$CreateFailureCopyWithImpl(
      _CreateFailure _value, $Res Function(_CreateFailure) _then)
      : super(_value, (v) => _then(v as _CreateFailure));

  @override
  _CreateFailure get _value => super._value as _CreateFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_CreateFailure(
      failure == freezed ? _value.failure : failure as DownloadFailure,
    ));
  }

  @override
  $DownloadFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $DownloadFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$_CreateFailure implements _CreateFailure {
  const _$_CreateFailure(this.failure) : assert(failure != null);

  @override
  final DownloadFailure failure;

  @override
  String toString() {
    return 'DownloadActorState.createFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$CreateFailureCopyWith<_CreateFailure> get copyWith =>
      __$CreateFailureCopyWithImpl<_CreateFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult createFailure(DownloadFailure failure),
    @required TResult createSuccess(),
    @required TResult deleteFailure(DownloadFailure failure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(createFailure != null);
    assert(createSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return createFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult createFailure(DownloadFailure failure),
    TResult createSuccess(),
    TResult deleteFailure(DownloadFailure failure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createFailure != null) {
      return createFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult createFailure(_CreateFailure value),
    @required TResult createSuccess(_CreateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(createFailure != null);
    assert(createSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return createFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult createFailure(_CreateFailure value),
    TResult createSuccess(_CreateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createFailure != null) {
      return createFailure(this);
    }
    return orElse();
  }
}

abstract class _CreateFailure implements DownloadActorState {
  const factory _CreateFailure(DownloadFailure failure) = _$_CreateFailure;

  DownloadFailure get failure;
  _$CreateFailureCopyWith<_CreateFailure> get copyWith;
}

/// @nodoc
abstract class _$CreateSuccessCopyWith<$Res> {
  factory _$CreateSuccessCopyWith(
          _CreateSuccess value, $Res Function(_CreateSuccess) then) =
      __$CreateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateSuccessCopyWithImpl<$Res>
    extends _$DownloadActorStateCopyWithImpl<$Res>
    implements _$CreateSuccessCopyWith<$Res> {
  __$CreateSuccessCopyWithImpl(
      _CreateSuccess _value, $Res Function(_CreateSuccess) _then)
      : super(_value, (v) => _then(v as _CreateSuccess));

  @override
  _CreateSuccess get _value => super._value as _CreateSuccess;
}

/// @nodoc
class _$_CreateSuccess implements _CreateSuccess {
  const _$_CreateSuccess();

  @override
  String toString() {
    return 'DownloadActorState.createSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CreateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult createFailure(DownloadFailure failure),
    @required TResult createSuccess(),
    @required TResult deleteFailure(DownloadFailure failure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(createFailure != null);
    assert(createSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return createSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult createFailure(DownloadFailure failure),
    TResult createSuccess(),
    TResult deleteFailure(DownloadFailure failure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createSuccess != null) {
      return createSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult createFailure(_CreateFailure value),
    @required TResult createSuccess(_CreateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(createFailure != null);
    assert(createSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return createSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult createFailure(_CreateFailure value),
    TResult createSuccess(_CreateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createSuccess != null) {
      return createSuccess(this);
    }
    return orElse();
  }
}

abstract class _CreateSuccess implements DownloadActorState {
  const factory _CreateSuccess() = _$_CreateSuccess;
}

/// @nodoc
abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;
  $Res call({DownloadFailure failure});

  $DownloadFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$DeleteFailureCopyWithImpl<$Res>
    extends _$DownloadActorStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_DeleteFailure(
      failure == freezed ? _value.failure : failure as DownloadFailure,
    ));
  }

  @override
  $DownloadFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $DownloadFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.failure) : assert(failure != null);

  @override
  final DownloadFailure failure;

  @override
  String toString() {
    return 'DownloadActorState.deleteFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult createFailure(DownloadFailure failure),
    @required TResult createSuccess(),
    @required TResult deleteFailure(DownloadFailure failure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(createFailure != null);
    assert(createSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult createFailure(DownloadFailure failure),
    TResult createSuccess(),
    TResult deleteFailure(DownloadFailure failure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult createFailure(_CreateFailure value),
    @required TResult createSuccess(_CreateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(createFailure != null);
    assert(createSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult createFailure(_CreateFailure value),
    TResult createSuccess(_CreateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements DownloadActorState {
  const factory _DeleteFailure(DownloadFailure failure) = _$_DeleteFailure;

  DownloadFailure get failure;
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith;
}

/// @nodoc
abstract class _$DeleteSuccessCopyWith<$Res> {
  factory _$DeleteSuccessCopyWith(
          _DeleteSuccess value, $Res Function(_DeleteSuccess) then) =
      __$DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteSuccessCopyWithImpl<$Res>
    extends _$DownloadActorStateCopyWithImpl<$Res>
    implements _$DeleteSuccessCopyWith<$Res> {
  __$DeleteSuccessCopyWithImpl(
      _DeleteSuccess _value, $Res Function(_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _DeleteSuccess));

  @override
  _DeleteSuccess get _value => super._value as _DeleteSuccess;
}

/// @nodoc
class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'DownloadActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult createFailure(DownloadFailure failure),
    @required TResult createSuccess(),
    @required TResult deleteFailure(DownloadFailure failure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(createFailure != null);
    assert(createSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult createFailure(DownloadFailure failure),
    TResult createSuccess(),
    TResult deleteFailure(DownloadFailure failure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult createFailure(_CreateFailure value),
    @required TResult createSuccess(_CreateSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(createFailure != null);
    assert(createSuccess != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult createFailure(_CreateFailure value),
    TResult createSuccess(_CreateSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements DownloadActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}
