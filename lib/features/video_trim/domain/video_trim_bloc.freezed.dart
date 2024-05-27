// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_trim_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VideoTrimEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file, double videoLength) selectFile,
    required TResult Function(RangeValues values) changeTrim,
    required TResult Function() sendVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(File file, double videoLength)? selectFile,
    TResult? Function(RangeValues values)? changeTrim,
    TResult? Function()? sendVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file, double videoLength)? selectFile,
    TResult Function(RangeValues values)? changeTrim,
    TResult Function()? sendVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_ChangeTrim value) changeTrim,
    required TResult Function(_SendVideo value) sendVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_ChangeTrim value)? changeTrim,
    TResult? Function(_SendVideo value)? sendVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_ChangeTrim value)? changeTrim,
    TResult Function(_SendVideo value)? sendVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoTrimEventCopyWith<$Res> {
  factory $VideoTrimEventCopyWith(
          VideoTrimEvent value, $Res Function(VideoTrimEvent) then) =
      _$VideoTrimEventCopyWithImpl<$Res, VideoTrimEvent>;
}

/// @nodoc
class _$VideoTrimEventCopyWithImpl<$Res, $Val extends VideoTrimEvent>
    implements $VideoTrimEventCopyWith<$Res> {
  _$VideoTrimEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SelectFileImplCopyWith<$Res> {
  factory _$$SelectFileImplCopyWith(
          _$SelectFileImpl value, $Res Function(_$SelectFileImpl) then) =
      __$$SelectFileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File file, double videoLength});
}

/// @nodoc
class __$$SelectFileImplCopyWithImpl<$Res>
    extends _$VideoTrimEventCopyWithImpl<$Res, _$SelectFileImpl>
    implements _$$SelectFileImplCopyWith<$Res> {
  __$$SelectFileImplCopyWithImpl(
      _$SelectFileImpl _value, $Res Function(_$SelectFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? videoLength = null,
  }) {
    return _then(_$SelectFileImpl(
      null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
      null == videoLength
          ? _value.videoLength
          : videoLength // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$SelectFileImpl implements _SelectFile {
  const _$SelectFileImpl(this.file, this.videoLength);

  @override
  final File file;
  @override
  final double videoLength;

  @override
  String toString() {
    return 'VideoTrimEvent.selectFile(file: $file, videoLength: $videoLength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectFileImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.videoLength, videoLength) ||
                other.videoLength == videoLength));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file, videoLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectFileImplCopyWith<_$SelectFileImpl> get copyWith =>
      __$$SelectFileImplCopyWithImpl<_$SelectFileImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file, double videoLength) selectFile,
    required TResult Function(RangeValues values) changeTrim,
    required TResult Function() sendVideo,
  }) {
    return selectFile(file, videoLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(File file, double videoLength)? selectFile,
    TResult? Function(RangeValues values)? changeTrim,
    TResult? Function()? sendVideo,
  }) {
    return selectFile?.call(file, videoLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file, double videoLength)? selectFile,
    TResult Function(RangeValues values)? changeTrim,
    TResult Function()? sendVideo,
    required TResult orElse(),
  }) {
    if (selectFile != null) {
      return selectFile(file, videoLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_ChangeTrim value) changeTrim,
    required TResult Function(_SendVideo value) sendVideo,
  }) {
    return selectFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_ChangeTrim value)? changeTrim,
    TResult? Function(_SendVideo value)? sendVideo,
  }) {
    return selectFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_ChangeTrim value)? changeTrim,
    TResult Function(_SendVideo value)? sendVideo,
    required TResult orElse(),
  }) {
    if (selectFile != null) {
      return selectFile(this);
    }
    return orElse();
  }
}

abstract class _SelectFile implements VideoTrimEvent {
  const factory _SelectFile(final File file, final double videoLength) =
      _$SelectFileImpl;

  File get file;
  double get videoLength;
  @JsonKey(ignore: true)
  _$$SelectFileImplCopyWith<_$SelectFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeTrimImplCopyWith<$Res> {
  factory _$$ChangeTrimImplCopyWith(
          _$ChangeTrimImpl value, $Res Function(_$ChangeTrimImpl) then) =
      __$$ChangeTrimImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RangeValues values});
}

/// @nodoc
class __$$ChangeTrimImplCopyWithImpl<$Res>
    extends _$VideoTrimEventCopyWithImpl<$Res, _$ChangeTrimImpl>
    implements _$$ChangeTrimImplCopyWith<$Res> {
  __$$ChangeTrimImplCopyWithImpl(
      _$ChangeTrimImpl _value, $Res Function(_$ChangeTrimImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
  }) {
    return _then(_$ChangeTrimImpl(
      null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as RangeValues,
    ));
  }
}

/// @nodoc

class _$ChangeTrimImpl implements _ChangeTrim {
  const _$ChangeTrimImpl(this.values);

  @override
  final RangeValues values;

  @override
  String toString() {
    return 'VideoTrimEvent.changeTrim(values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTrimImpl &&
            (identical(other.values, values) || other.values == values));
  }

  @override
  int get hashCode => Object.hash(runtimeType, values);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTrimImplCopyWith<_$ChangeTrimImpl> get copyWith =>
      __$$ChangeTrimImplCopyWithImpl<_$ChangeTrimImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file, double videoLength) selectFile,
    required TResult Function(RangeValues values) changeTrim,
    required TResult Function() sendVideo,
  }) {
    return changeTrim(values);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(File file, double videoLength)? selectFile,
    TResult? Function(RangeValues values)? changeTrim,
    TResult? Function()? sendVideo,
  }) {
    return changeTrim?.call(values);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file, double videoLength)? selectFile,
    TResult Function(RangeValues values)? changeTrim,
    TResult Function()? sendVideo,
    required TResult orElse(),
  }) {
    if (changeTrim != null) {
      return changeTrim(values);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_ChangeTrim value) changeTrim,
    required TResult Function(_SendVideo value) sendVideo,
  }) {
    return changeTrim(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_ChangeTrim value)? changeTrim,
    TResult? Function(_SendVideo value)? sendVideo,
  }) {
    return changeTrim?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_ChangeTrim value)? changeTrim,
    TResult Function(_SendVideo value)? sendVideo,
    required TResult orElse(),
  }) {
    if (changeTrim != null) {
      return changeTrim(this);
    }
    return orElse();
  }
}

abstract class _ChangeTrim implements VideoTrimEvent {
  const factory _ChangeTrim(final RangeValues values) = _$ChangeTrimImpl;

  RangeValues get values;
  @JsonKey(ignore: true)
  _$$ChangeTrimImplCopyWith<_$ChangeTrimImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendVideoImplCopyWith<$Res> {
  factory _$$SendVideoImplCopyWith(
          _$SendVideoImpl value, $Res Function(_$SendVideoImpl) then) =
      __$$SendVideoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendVideoImplCopyWithImpl<$Res>
    extends _$VideoTrimEventCopyWithImpl<$Res, _$SendVideoImpl>
    implements _$$SendVideoImplCopyWith<$Res> {
  __$$SendVideoImplCopyWithImpl(
      _$SendVideoImpl _value, $Res Function(_$SendVideoImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendVideoImpl implements _SendVideo {
  const _$SendVideoImpl();

  @override
  String toString() {
    return 'VideoTrimEvent.sendVideo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendVideoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file, double videoLength) selectFile,
    required TResult Function(RangeValues values) changeTrim,
    required TResult Function() sendVideo,
  }) {
    return sendVideo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(File file, double videoLength)? selectFile,
    TResult? Function(RangeValues values)? changeTrim,
    TResult? Function()? sendVideo,
  }) {
    return sendVideo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file, double videoLength)? selectFile,
    TResult Function(RangeValues values)? changeTrim,
    TResult Function()? sendVideo,
    required TResult orElse(),
  }) {
    if (sendVideo != null) {
      return sendVideo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_ChangeTrim value) changeTrim,
    required TResult Function(_SendVideo value) sendVideo,
  }) {
    return sendVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_ChangeTrim value)? changeTrim,
    TResult? Function(_SendVideo value)? sendVideo,
  }) {
    return sendVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_ChangeTrim value)? changeTrim,
    TResult Function(_SendVideo value)? sendVideo,
    required TResult orElse(),
  }) {
    if (sendVideo != null) {
      return sendVideo(this);
    }
    return orElse();
  }
}

abstract class _SendVideo implements VideoTrimEvent {
  const factory _SendVideo() = _$SendVideoImpl;
}

/// @nodoc
mixin _$VideoTrimState {
  File? get file => throw _privateConstructorUsedError;
  double get startTime => throw _privateConstructorUsedError;
  double get endTime => throw _privateConstructorUsedError;
  int get videoPosition => throw _privateConstructorUsedError;
  double get videoLength => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  bool get succeed => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VideoTrimStateCopyWith<VideoTrimState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoTrimStateCopyWith<$Res> {
  factory $VideoTrimStateCopyWith(
          VideoTrimState value, $Res Function(VideoTrimState) then) =
      _$VideoTrimStateCopyWithImpl<$Res, VideoTrimState>;
  @useResult
  $Res call(
      {File? file,
      double startTime,
      double endTime,
      int videoPosition,
      double videoLength,
      String errorMessage,
      bool succeed,
      bool isLoading});
}

/// @nodoc
class _$VideoTrimStateCopyWithImpl<$Res, $Val extends VideoTrimState>
    implements $VideoTrimStateCopyWith<$Res> {
  _$VideoTrimStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
    Object? startTime = null,
    Object? endTime = null,
    Object? videoPosition = null,
    Object? videoLength = null,
    Object? errorMessage = null,
    Object? succeed = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File?,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as double,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as double,
      videoPosition: null == videoPosition
          ? _value.videoPosition
          : videoPosition // ignore: cast_nullable_to_non_nullable
              as int,
      videoLength: null == videoLength
          ? _value.videoLength
          : videoLength // ignore: cast_nullable_to_non_nullable
              as double,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      succeed: null == succeed
          ? _value.succeed
          : succeed // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoTrimStateImplCopyWith<$Res>
    implements $VideoTrimStateCopyWith<$Res> {
  factory _$$VideoTrimStateImplCopyWith(_$VideoTrimStateImpl value,
          $Res Function(_$VideoTrimStateImpl) then) =
      __$$VideoTrimStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {File? file,
      double startTime,
      double endTime,
      int videoPosition,
      double videoLength,
      String errorMessage,
      bool succeed,
      bool isLoading});
}

/// @nodoc
class __$$VideoTrimStateImplCopyWithImpl<$Res>
    extends _$VideoTrimStateCopyWithImpl<$Res, _$VideoTrimStateImpl>
    implements _$$VideoTrimStateImplCopyWith<$Res> {
  __$$VideoTrimStateImplCopyWithImpl(
      _$VideoTrimStateImpl _value, $Res Function(_$VideoTrimStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
    Object? startTime = null,
    Object? endTime = null,
    Object? videoPosition = null,
    Object? videoLength = null,
    Object? errorMessage = null,
    Object? succeed = null,
    Object? isLoading = null,
  }) {
    return _then(_$VideoTrimStateImpl(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File?,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as double,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as double,
      videoPosition: null == videoPosition
          ? _value.videoPosition
          : videoPosition // ignore: cast_nullable_to_non_nullable
              as int,
      videoLength: null == videoLength
          ? _value.videoLength
          : videoLength // ignore: cast_nullable_to_non_nullable
              as double,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      succeed: null == succeed
          ? _value.succeed
          : succeed // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$VideoTrimStateImpl implements _VideoTrimState {
  const _$VideoTrimStateImpl(
      {required this.file,
      required this.startTime,
      required this.endTime,
      required this.videoPosition,
      required this.videoLength,
      required this.errorMessage,
      required this.succeed,
      required this.isLoading});

  @override
  final File? file;
  @override
  final double startTime;
  @override
  final double endTime;
  @override
  final int videoPosition;
  @override
  final double videoLength;
  @override
  final String errorMessage;
  @override
  final bool succeed;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'VideoTrimState(file: $file, startTime: $startTime, endTime: $endTime, videoPosition: $videoPosition, videoLength: $videoLength, errorMessage: $errorMessage, succeed: $succeed, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoTrimStateImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.videoPosition, videoPosition) ||
                other.videoPosition == videoPosition) &&
            (identical(other.videoLength, videoLength) ||
                other.videoLength == videoLength) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.succeed, succeed) || other.succeed == succeed) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file, startTime, endTime,
      videoPosition, videoLength, errorMessage, succeed, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoTrimStateImplCopyWith<_$VideoTrimStateImpl> get copyWith =>
      __$$VideoTrimStateImplCopyWithImpl<_$VideoTrimStateImpl>(
          this, _$identity);
}

abstract class _VideoTrimState implements VideoTrimState {
  const factory _VideoTrimState(
      {required final File? file,
      required final double startTime,
      required final double endTime,
      required final int videoPosition,
      required final double videoLength,
      required final String errorMessage,
      required final bool succeed,
      required final bool isLoading}) = _$VideoTrimStateImpl;

  @override
  File? get file;
  @override
  double get startTime;
  @override
  double get endTime;
  @override
  int get videoPosition;
  @override
  double get videoLength;
  @override
  String get errorMessage;
  @override
  bool get succeed;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$VideoTrimStateImplCopyWith<_$VideoTrimStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
