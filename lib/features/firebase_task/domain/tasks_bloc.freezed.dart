// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TasksEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Task task) create,
    required TResult Function(String taskId) delete,
    required TResult Function(List<Task> tasks) updateTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Task task)? create,
    TResult? Function(String taskId)? delete,
    TResult? Function(List<Task> tasks)? updateTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Task task)? create,
    TResult Function(String taskId)? delete,
    TResult Function(List<Task> tasks)? updateTasks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTask value) create,
    required TResult Function(_DeleteTask value) delete,
    required TResult Function(_UpdateTasks value) updateTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTask value)? create,
    TResult? Function(_DeleteTask value)? delete,
    TResult? Function(_UpdateTasks value)? updateTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTask value)? create,
    TResult Function(_DeleteTask value)? delete,
    TResult Function(_UpdateTasks value)? updateTasks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksEventCopyWith<$Res> {
  factory $TasksEventCopyWith(
          TasksEvent value, $Res Function(TasksEvent) then) =
      _$TasksEventCopyWithImpl<$Res, TasksEvent>;
}

/// @nodoc
class _$TasksEventCopyWithImpl<$Res, $Val extends TasksEvent>
    implements $TasksEventCopyWith<$Res> {
  _$TasksEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateTaskImplCopyWith<$Res> {
  factory _$$CreateTaskImplCopyWith(
          _$CreateTaskImpl value, $Res Function(_$CreateTaskImpl) then) =
      __$$CreateTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Task task});
}

/// @nodoc
class __$$CreateTaskImplCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$CreateTaskImpl>
    implements _$$CreateTaskImplCopyWith<$Res> {
  __$$CreateTaskImplCopyWithImpl(
      _$CreateTaskImpl _value, $Res Function(_$CreateTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_$CreateTaskImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }
}

/// @nodoc

class _$CreateTaskImpl implements _CreateTask {
  const _$CreateTaskImpl(this.task);

  @override
  final Task task;

  @override
  String toString() {
    return 'TasksEvent.create(task: $task)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskImpl &&
            (identical(other.task, task) || other.task == task));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTaskImplCopyWith<_$CreateTaskImpl> get copyWith =>
      __$$CreateTaskImplCopyWithImpl<_$CreateTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Task task) create,
    required TResult Function(String taskId) delete,
    required TResult Function(List<Task> tasks) updateTasks,
  }) {
    return create(task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Task task)? create,
    TResult? Function(String taskId)? delete,
    TResult? Function(List<Task> tasks)? updateTasks,
  }) {
    return create?.call(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Task task)? create,
    TResult Function(String taskId)? delete,
    TResult Function(List<Task> tasks)? updateTasks,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTask value) create,
    required TResult Function(_DeleteTask value) delete,
    required TResult Function(_UpdateTasks value) updateTasks,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTask value)? create,
    TResult? Function(_DeleteTask value)? delete,
    TResult? Function(_UpdateTasks value)? updateTasks,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTask value)? create,
    TResult Function(_DeleteTask value)? delete,
    TResult Function(_UpdateTasks value)? updateTasks,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class _CreateTask implements TasksEvent {
  const factory _CreateTask(final Task task) = _$CreateTaskImpl;

  Task get task;
  @JsonKey(ignore: true)
  _$$CreateTaskImplCopyWith<_$CreateTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTaskImplCopyWith<$Res> {
  factory _$$DeleteTaskImplCopyWith(
          _$DeleteTaskImpl value, $Res Function(_$DeleteTaskImpl) then) =
      __$$DeleteTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String taskId});
}

/// @nodoc
class __$$DeleteTaskImplCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$DeleteTaskImpl>
    implements _$$DeleteTaskImplCopyWith<$Res> {
  __$$DeleteTaskImplCopyWithImpl(
      _$DeleteTaskImpl _value, $Res Function(_$DeleteTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskId = null,
  }) {
    return _then(_$DeleteTaskImpl(
      null == taskId
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteTaskImpl implements _DeleteTask {
  const _$DeleteTaskImpl(this.taskId);

  @override
  final String taskId;

  @override
  String toString() {
    return 'TasksEvent.delete(taskId: $taskId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTaskImpl &&
            (identical(other.taskId, taskId) || other.taskId == taskId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTaskImplCopyWith<_$DeleteTaskImpl> get copyWith =>
      __$$DeleteTaskImplCopyWithImpl<_$DeleteTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Task task) create,
    required TResult Function(String taskId) delete,
    required TResult Function(List<Task> tasks) updateTasks,
  }) {
    return delete(taskId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Task task)? create,
    TResult? Function(String taskId)? delete,
    TResult? Function(List<Task> tasks)? updateTasks,
  }) {
    return delete?.call(taskId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Task task)? create,
    TResult Function(String taskId)? delete,
    TResult Function(List<Task> tasks)? updateTasks,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(taskId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTask value) create,
    required TResult Function(_DeleteTask value) delete,
    required TResult Function(_UpdateTasks value) updateTasks,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTask value)? create,
    TResult? Function(_DeleteTask value)? delete,
    TResult? Function(_UpdateTasks value)? updateTasks,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTask value)? create,
    TResult Function(_DeleteTask value)? delete,
    TResult Function(_UpdateTasks value)? updateTasks,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _DeleteTask implements TasksEvent {
  const factory _DeleteTask(final String taskId) = _$DeleteTaskImpl;

  String get taskId;
  @JsonKey(ignore: true)
  _$$DeleteTaskImplCopyWith<_$DeleteTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateTasksImplCopyWith<$Res> {
  factory _$$UpdateTasksImplCopyWith(
          _$UpdateTasksImpl value, $Res Function(_$UpdateTasksImpl) then) =
      __$$UpdateTasksImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Task> tasks});
}

/// @nodoc
class __$$UpdateTasksImplCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$UpdateTasksImpl>
    implements _$$UpdateTasksImplCopyWith<$Res> {
  __$$UpdateTasksImplCopyWithImpl(
      _$UpdateTasksImpl _value, $Res Function(_$UpdateTasksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$UpdateTasksImpl(
      null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc

class _$UpdateTasksImpl implements _UpdateTasks {
  const _$UpdateTasksImpl(final List<Task> tasks) : _tasks = tasks;

  final List<Task> _tasks;
  @override
  List<Task> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TasksEvent.updateTasks(tasks: $tasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTasksImpl &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTasksImplCopyWith<_$UpdateTasksImpl> get copyWith =>
      __$$UpdateTasksImplCopyWithImpl<_$UpdateTasksImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Task task) create,
    required TResult Function(String taskId) delete,
    required TResult Function(List<Task> tasks) updateTasks,
  }) {
    return updateTasks(tasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Task task)? create,
    TResult? Function(String taskId)? delete,
    TResult? Function(List<Task> tasks)? updateTasks,
  }) {
    return updateTasks?.call(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Task task)? create,
    TResult Function(String taskId)? delete,
    TResult Function(List<Task> tasks)? updateTasks,
    required TResult orElse(),
  }) {
    if (updateTasks != null) {
      return updateTasks(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTask value) create,
    required TResult Function(_DeleteTask value) delete,
    required TResult Function(_UpdateTasks value) updateTasks,
  }) {
    return updateTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTask value)? create,
    TResult? Function(_DeleteTask value)? delete,
    TResult? Function(_UpdateTasks value)? updateTasks,
  }) {
    return updateTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTask value)? create,
    TResult Function(_DeleteTask value)? delete,
    TResult Function(_UpdateTasks value)? updateTasks,
    required TResult orElse(),
  }) {
    if (updateTasks != null) {
      return updateTasks(this);
    }
    return orElse();
  }
}

abstract class _UpdateTasks implements TasksEvent {
  const factory _UpdateTasks(final List<Task> tasks) = _$UpdateTasksImpl;

  List<Task> get tasks;
  @JsonKey(ignore: true)
  _$$UpdateTasksImplCopyWith<_$UpdateTasksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TasksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) failed,
    required TResult Function(List<Task> tasks, int deletedCount) tasksUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? failed,
    TResult? Function(List<Task> tasks, int deletedCount)? tasksUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? failed,
    TResult Function(List<Task> tasks, int deletedCount)? tasksUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failed value) failed,
    required TResult Function(_TasksUpdated value) tasksUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_TasksUpdated value)? tasksUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failed value)? failed,
    TResult Function(_TasksUpdated value)? tasksUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksStateCopyWith<$Res> {
  factory $TasksStateCopyWith(
          TasksState value, $Res Function(TasksState) then) =
      _$TasksStateCopyWithImpl<$Res, TasksState>;
}

/// @nodoc
class _$TasksStateCopyWithImpl<$Res, $Val extends TasksState>
    implements $TasksStateCopyWith<$Res> {
  _$TasksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'TasksState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) failed,
    required TResult Function(List<Task> tasks, int deletedCount) tasksUpdated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? failed,
    TResult? Function(List<Task> tasks, int deletedCount)? tasksUpdated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? failed,
    TResult Function(List<Task> tasks, int deletedCount)? tasksUpdated,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failed value) failed,
    required TResult Function(_TasksUpdated value) tasksUpdated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_TasksUpdated value)? tasksUpdated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failed value)? failed,
    TResult Function(_TasksUpdated value)? tasksUpdated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TasksState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TasksState.failed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) failed,
    required TResult Function(List<Task> tasks, int deletedCount) tasksUpdated,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? failed,
    TResult? Function(List<Task> tasks, int deletedCount)? tasksUpdated,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? failed,
    TResult Function(List<Task> tasks, int deletedCount)? tasksUpdated,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failed value) failed,
    required TResult Function(_TasksUpdated value) tasksUpdated,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_TasksUpdated value)? tasksUpdated,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failed value)? failed,
    TResult Function(_TasksUpdated value)? tasksUpdated,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements TasksState {
  const factory _Failed(final String message) = _$FailedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TasksUpdatedImplCopyWith<$Res> {
  factory _$$TasksUpdatedImplCopyWith(
          _$TasksUpdatedImpl value, $Res Function(_$TasksUpdatedImpl) then) =
      __$$TasksUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Task> tasks, int deletedCount});
}

/// @nodoc
class __$$TasksUpdatedImplCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$TasksUpdatedImpl>
    implements _$$TasksUpdatedImplCopyWith<$Res> {
  __$$TasksUpdatedImplCopyWithImpl(
      _$TasksUpdatedImpl _value, $Res Function(_$TasksUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
    Object? deletedCount = null,
  }) {
    return _then(_$TasksUpdatedImpl(
      null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      null == deletedCount
          ? _value.deletedCount
          : deletedCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TasksUpdatedImpl implements _TasksUpdated {
  const _$TasksUpdatedImpl(final List<Task> tasks, this.deletedCount)
      : _tasks = tasks;

  final List<Task> _tasks;
  @override
  List<Task> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  final int deletedCount;

  @override
  String toString() {
    return 'TasksState.tasksUpdated(tasks: $tasks, deletedCount: $deletedCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksUpdatedImpl &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            (identical(other.deletedCount, deletedCount) ||
                other.deletedCount == deletedCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tasks), deletedCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksUpdatedImplCopyWith<_$TasksUpdatedImpl> get copyWith =>
      __$$TasksUpdatedImplCopyWithImpl<_$TasksUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) failed,
    required TResult Function(List<Task> tasks, int deletedCount) tasksUpdated,
  }) {
    return tasksUpdated(tasks, deletedCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? failed,
    TResult? Function(List<Task> tasks, int deletedCount)? tasksUpdated,
  }) {
    return tasksUpdated?.call(tasks, deletedCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? failed,
    TResult Function(List<Task> tasks, int deletedCount)? tasksUpdated,
    required TResult orElse(),
  }) {
    if (tasksUpdated != null) {
      return tasksUpdated(tasks, deletedCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failed value) failed,
    required TResult Function(_TasksUpdated value) tasksUpdated,
  }) {
    return tasksUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_TasksUpdated value)? tasksUpdated,
  }) {
    return tasksUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failed value)? failed,
    TResult Function(_TasksUpdated value)? tasksUpdated,
    required TResult orElse(),
  }) {
    if (tasksUpdated != null) {
      return tasksUpdated(this);
    }
    return orElse();
  }
}

abstract class _TasksUpdated implements TasksState {
  const factory _TasksUpdated(final List<Task> tasks, final int deletedCount) =
      _$TasksUpdatedImpl;

  List<Task> get tasks;
  int get deletedCount;
  @JsonKey(ignore: true)
  _$$TasksUpdatedImplCopyWith<_$TasksUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
