// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
    required TResult Function(Task task) addTask,
    required TResult Function(Task task) updateTask,
    required TResult Function(int id) deleteTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
    TResult? Function(Task task)? addTask,
    TResult? Function(Task task)? updateTask,
    TResult? Function(int id)? deleteTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    TResult Function(Task task)? addTask,
    TResult Function(Task task)? updateTask,
    TResult Function(int id)? deleteTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTaskEvent value) loadTasks,
    required TResult Function(AddTaskEvent value) addTask,
    required TResult Function(UpdateTaskEvent value) updateTask,
    required TResult Function(DeleteTaskEvent value) deleteTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTaskEvent value)? loadTasks,
    TResult? Function(AddTaskEvent value)? addTask,
    TResult? Function(UpdateTaskEvent value)? updateTask,
    TResult? Function(DeleteTaskEvent value)? deleteTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTaskEvent value)? loadTasks,
    TResult Function(AddTaskEvent value)? addTask,
    TResult Function(UpdateTaskEvent value)? updateTask,
    TResult Function(DeleteTaskEvent value)? deleteTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEventCopyWith<$Res> {
  factory $TaskEventCopyWith(TaskEvent value, $Res Function(TaskEvent) then) =
      _$TaskEventCopyWithImpl<$Res, TaskEvent>;
}

/// @nodoc
class _$TaskEventCopyWithImpl<$Res, $Val extends TaskEvent>
    implements $TaskEventCopyWith<$Res> {
  _$TaskEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadTaskEventImplCopyWith<$Res> {
  factory _$$LoadTaskEventImplCopyWith(
          _$LoadTaskEventImpl value, $Res Function(_$LoadTaskEventImpl) then) =
      __$$LoadTaskEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadTaskEventImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$LoadTaskEventImpl>
    implements _$$LoadTaskEventImplCopyWith<$Res> {
  __$$LoadTaskEventImplCopyWithImpl(
      _$LoadTaskEventImpl _value, $Res Function(_$LoadTaskEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadTaskEventImpl implements LoadTaskEvent {
  const _$LoadTaskEventImpl();

  @override
  String toString() {
    return 'TaskEvent.loadTasks()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadTaskEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
    required TResult Function(Task task) addTask,
    required TResult Function(Task task) updateTask,
    required TResult Function(int id) deleteTask,
  }) {
    return loadTasks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
    TResult? Function(Task task)? addTask,
    TResult? Function(Task task)? updateTask,
    TResult? Function(int id)? deleteTask,
  }) {
    return loadTasks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    TResult Function(Task task)? addTask,
    TResult Function(Task task)? updateTask,
    TResult Function(int id)? deleteTask,
    required TResult orElse(),
  }) {
    if (loadTasks != null) {
      return loadTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTaskEvent value) loadTasks,
    required TResult Function(AddTaskEvent value) addTask,
    required TResult Function(UpdateTaskEvent value) updateTask,
    required TResult Function(DeleteTaskEvent value) deleteTask,
  }) {
    return loadTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTaskEvent value)? loadTasks,
    TResult? Function(AddTaskEvent value)? addTask,
    TResult? Function(UpdateTaskEvent value)? updateTask,
    TResult? Function(DeleteTaskEvent value)? deleteTask,
  }) {
    return loadTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTaskEvent value)? loadTasks,
    TResult Function(AddTaskEvent value)? addTask,
    TResult Function(UpdateTaskEvent value)? updateTask,
    TResult Function(DeleteTaskEvent value)? deleteTask,
    required TResult orElse(),
  }) {
    if (loadTasks != null) {
      return loadTasks(this);
    }
    return orElse();
  }
}

abstract class LoadTaskEvent implements TaskEvent {
  const factory LoadTaskEvent() = _$LoadTaskEventImpl;
}

/// @nodoc
abstract class _$$AddTaskEventImplCopyWith<$Res> {
  factory _$$AddTaskEventImplCopyWith(
          _$AddTaskEventImpl value, $Res Function(_$AddTaskEventImpl) then) =
      __$$AddTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Task task});
}

/// @nodoc
class __$$AddTaskEventImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$AddTaskEventImpl>
    implements _$$AddTaskEventImplCopyWith<$Res> {
  __$$AddTaskEventImplCopyWithImpl(
      _$AddTaskEventImpl _value, $Res Function(_$AddTaskEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_$AddTaskEventImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }
}

/// @nodoc

class _$AddTaskEventImpl implements AddTaskEvent {
  const _$AddTaskEventImpl(this.task);

  @override
  final Task task;

  @override
  String toString() {
    return 'TaskEvent.addTask(task: $task)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTaskEventImpl &&
            (identical(other.task, task) || other.task == task));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTaskEventImplCopyWith<_$AddTaskEventImpl> get copyWith =>
      __$$AddTaskEventImplCopyWithImpl<_$AddTaskEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
    required TResult Function(Task task) addTask,
    required TResult Function(Task task) updateTask,
    required TResult Function(int id) deleteTask,
  }) {
    return addTask(task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
    TResult? Function(Task task)? addTask,
    TResult? Function(Task task)? updateTask,
    TResult? Function(int id)? deleteTask,
  }) {
    return addTask?.call(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    TResult Function(Task task)? addTask,
    TResult Function(Task task)? updateTask,
    TResult Function(int id)? deleteTask,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTaskEvent value) loadTasks,
    required TResult Function(AddTaskEvent value) addTask,
    required TResult Function(UpdateTaskEvent value) updateTask,
    required TResult Function(DeleteTaskEvent value) deleteTask,
  }) {
    return addTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTaskEvent value)? loadTasks,
    TResult? Function(AddTaskEvent value)? addTask,
    TResult? Function(UpdateTaskEvent value)? updateTask,
    TResult? Function(DeleteTaskEvent value)? deleteTask,
  }) {
    return addTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTaskEvent value)? loadTasks,
    TResult Function(AddTaskEvent value)? addTask,
    TResult Function(UpdateTaskEvent value)? updateTask,
    TResult Function(DeleteTaskEvent value)? deleteTask,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(this);
    }
    return orElse();
  }
}

abstract class AddTaskEvent implements TaskEvent {
  const factory AddTaskEvent(final Task task) = _$AddTaskEventImpl;

  Task get task;
  @JsonKey(ignore: true)
  _$$AddTaskEventImplCopyWith<_$AddTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateTaskEventImplCopyWith<$Res> {
  factory _$$UpdateTaskEventImplCopyWith(_$UpdateTaskEventImpl value,
          $Res Function(_$UpdateTaskEventImpl) then) =
      __$$UpdateTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Task task});
}

/// @nodoc
class __$$UpdateTaskEventImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$UpdateTaskEventImpl>
    implements _$$UpdateTaskEventImplCopyWith<$Res> {
  __$$UpdateTaskEventImplCopyWithImpl(
      _$UpdateTaskEventImpl _value, $Res Function(_$UpdateTaskEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_$UpdateTaskEventImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }
}

/// @nodoc

class _$UpdateTaskEventImpl implements UpdateTaskEvent {
  const _$UpdateTaskEventImpl(this.task);

  @override
  final Task task;

  @override
  String toString() {
    return 'TaskEvent.updateTask(task: $task)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTaskEventImpl &&
            (identical(other.task, task) || other.task == task));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTaskEventImplCopyWith<_$UpdateTaskEventImpl> get copyWith =>
      __$$UpdateTaskEventImplCopyWithImpl<_$UpdateTaskEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
    required TResult Function(Task task) addTask,
    required TResult Function(Task task) updateTask,
    required TResult Function(int id) deleteTask,
  }) {
    return updateTask(task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
    TResult? Function(Task task)? addTask,
    TResult? Function(Task task)? updateTask,
    TResult? Function(int id)? deleteTask,
  }) {
    return updateTask?.call(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    TResult Function(Task task)? addTask,
    TResult Function(Task task)? updateTask,
    TResult Function(int id)? deleteTask,
    required TResult orElse(),
  }) {
    if (updateTask != null) {
      return updateTask(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTaskEvent value) loadTasks,
    required TResult Function(AddTaskEvent value) addTask,
    required TResult Function(UpdateTaskEvent value) updateTask,
    required TResult Function(DeleteTaskEvent value) deleteTask,
  }) {
    return updateTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTaskEvent value)? loadTasks,
    TResult? Function(AddTaskEvent value)? addTask,
    TResult? Function(UpdateTaskEvent value)? updateTask,
    TResult? Function(DeleteTaskEvent value)? deleteTask,
  }) {
    return updateTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTaskEvent value)? loadTasks,
    TResult Function(AddTaskEvent value)? addTask,
    TResult Function(UpdateTaskEvent value)? updateTask,
    TResult Function(DeleteTaskEvent value)? deleteTask,
    required TResult orElse(),
  }) {
    if (updateTask != null) {
      return updateTask(this);
    }
    return orElse();
  }
}

abstract class UpdateTaskEvent implements TaskEvent {
  const factory UpdateTaskEvent(final Task task) = _$UpdateTaskEventImpl;

  Task get task;
  @JsonKey(ignore: true)
  _$$UpdateTaskEventImplCopyWith<_$UpdateTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTaskEventImplCopyWith<$Res> {
  factory _$$DeleteTaskEventImplCopyWith(_$DeleteTaskEventImpl value,
          $Res Function(_$DeleteTaskEventImpl) then) =
      __$$DeleteTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteTaskEventImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$DeleteTaskEventImpl>
    implements _$$DeleteTaskEventImplCopyWith<$Res> {
  __$$DeleteTaskEventImplCopyWithImpl(
      _$DeleteTaskEventImpl _value, $Res Function(_$DeleteTaskEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteTaskEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteTaskEventImpl implements DeleteTaskEvent {
  const _$DeleteTaskEventImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TaskEvent.deleteTask(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTaskEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTaskEventImplCopyWith<_$DeleteTaskEventImpl> get copyWith =>
      __$$DeleteTaskEventImplCopyWithImpl<_$DeleteTaskEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
    required TResult Function(Task task) addTask,
    required TResult Function(Task task) updateTask,
    required TResult Function(int id) deleteTask,
  }) {
    return deleteTask(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
    TResult? Function(Task task)? addTask,
    TResult? Function(Task task)? updateTask,
    TResult? Function(int id)? deleteTask,
  }) {
    return deleteTask?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    TResult Function(Task task)? addTask,
    TResult Function(Task task)? updateTask,
    TResult Function(int id)? deleteTask,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTaskEvent value) loadTasks,
    required TResult Function(AddTaskEvent value) addTask,
    required TResult Function(UpdateTaskEvent value) updateTask,
    required TResult Function(DeleteTaskEvent value) deleteTask,
  }) {
    return deleteTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTaskEvent value)? loadTasks,
    TResult? Function(AddTaskEvent value)? addTask,
    TResult? Function(UpdateTaskEvent value)? updateTask,
    TResult? Function(DeleteTaskEvent value)? deleteTask,
  }) {
    return deleteTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTaskEvent value)? loadTasks,
    TResult Function(AddTaskEvent value)? addTask,
    TResult Function(UpdateTaskEvent value)? updateTask,
    TResult Function(DeleteTaskEvent value)? deleteTask,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(this);
    }
    return orElse();
  }
}

abstract class DeleteTaskEvent implements TaskEvent {
  const factory DeleteTaskEvent(final int id) = _$DeleteTaskEventImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteTaskEventImplCopyWith<_$DeleteTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Task> tasks) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Task> tasks)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Task> tasks)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res, TaskState>;
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res, $Val extends TaskState>
    implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskInitialImplCopyWith<$Res> {
  factory _$$TaskInitialImplCopyWith(
          _$TaskInitialImpl value, $Res Function(_$TaskInitialImpl) then) =
      __$$TaskInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskInitialImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskInitialImpl>
    implements _$$TaskInitialImplCopyWith<$Res> {
  __$$TaskInitialImplCopyWithImpl(
      _$TaskInitialImpl _value, $Res Function(_$TaskInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskInitialImpl implements TaskInitial {
  const _$TaskInitialImpl();

  @override
  String toString() {
    return 'TaskState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Task> tasks) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Task> tasks)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Task> tasks)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TaskInitial implements TaskState {
  const factory TaskInitial() = _$TaskInitialImpl;
}

/// @nodoc
abstract class _$$TaskLoadingImplCopyWith<$Res> {
  factory _$$TaskLoadingImplCopyWith(
          _$TaskLoadingImpl value, $Res Function(_$TaskLoadingImpl) then) =
      __$$TaskLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskLoadingImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskLoadingImpl>
    implements _$$TaskLoadingImplCopyWith<$Res> {
  __$$TaskLoadingImplCopyWithImpl(
      _$TaskLoadingImpl _value, $Res Function(_$TaskLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskLoadingImpl implements TaskLoading {
  const _$TaskLoadingImpl();

  @override
  String toString() {
    return 'TaskState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Task> tasks) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Task> tasks)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Task> tasks)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TaskLoading implements TaskState {
  const factory TaskLoading() = _$TaskLoadingImpl;
}

/// @nodoc
abstract class _$$TaskLoadedImplCopyWith<$Res> {
  factory _$$TaskLoadedImplCopyWith(
          _$TaskLoadedImpl value, $Res Function(_$TaskLoadedImpl) then) =
      __$$TaskLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Task> tasks});
}

/// @nodoc
class __$$TaskLoadedImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskLoadedImpl>
    implements _$$TaskLoadedImplCopyWith<$Res> {
  __$$TaskLoadedImplCopyWithImpl(
      _$TaskLoadedImpl _value, $Res Function(_$TaskLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$TaskLoadedImpl(
      null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc

class _$TaskLoadedImpl implements TaskLoaded {
  const _$TaskLoadedImpl(final List<Task> tasks) : _tasks = tasks;

  final List<Task> _tasks;
  @override
  List<Task> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TaskState.loaded(tasks: $tasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskLoadedImpl &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskLoadedImplCopyWith<_$TaskLoadedImpl> get copyWith =>
      __$$TaskLoadedImplCopyWithImpl<_$TaskLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Task> tasks) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(tasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Task> tasks)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Task> tasks)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TaskLoaded implements TaskState {
  const factory TaskLoaded(final List<Task> tasks) = _$TaskLoadedImpl;

  List<Task> get tasks;
  @JsonKey(ignore: true)
  _$$TaskLoadedImplCopyWith<_$TaskLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskErrorImplCopyWith<$Res> {
  factory _$$TaskErrorImplCopyWith(
          _$TaskErrorImpl value, $Res Function(_$TaskErrorImpl) then) =
      __$$TaskErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TaskErrorImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskErrorImpl>
    implements _$$TaskErrorImplCopyWith<$Res> {
  __$$TaskErrorImplCopyWithImpl(
      _$TaskErrorImpl _value, $Res Function(_$TaskErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TaskErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TaskErrorImpl implements TaskError {
  const _$TaskErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TaskState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskErrorImplCopyWith<_$TaskErrorImpl> get copyWith =>
      __$$TaskErrorImplCopyWithImpl<_$TaskErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Task> tasks) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Task> tasks)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Task> tasks)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TaskError implements TaskState {
  const factory TaskError(final String message) = _$TaskErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$TaskErrorImplCopyWith<_$TaskErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
