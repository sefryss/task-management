part of 'task_bloc.dart';

@freezed
class TaskState with _$TaskState {
  const factory TaskState.initial() = TaskInitial;
  const factory TaskState.loading() = TaskLoading;
  const factory TaskState.loaded(List<Task> tasks) = TaskLoaded;
  const factory TaskState.error(String message) = TaskError;
}
