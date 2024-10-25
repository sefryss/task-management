part of 'task_bloc.dart';

@freezed
class TaskEvent with _$TaskEvent {
  const factory TaskEvent.loadTasks() = LoadTaskEvent;

  const factory TaskEvent.addTask(Task task) = AddTaskEvent;

  const factory TaskEvent.updateTask(Task task) = UpdateTaskEvent;

  const factory TaskEvent.deleteTask(int id) = DeleteTaskEvent;
}