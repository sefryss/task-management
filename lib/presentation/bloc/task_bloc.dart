import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task_management/database/database_helper.dart';
import 'package:task_management/models/task_model.dart';

part 'task_event.dart';
part 'task_state.dart';
part 'task_bloc.freezed.dart';

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  final DatabaseHelper _databaseHelper = DatabaseHelper();
  TaskBloc() : super(const TaskInitial()) {
    on<LoadTaskEvent>(_onLoadTaskEvent);
    on<AddTaskEvent>(_onAddTaskEvent);
    on<UpdateTaskEvent>(_onUpdateTaskEvent);
    on<DeleteTaskEvent>(_onDeleteTaskEvent);
  }

  Future<void> _onLoadTaskEvent(
      LoadTaskEvent event, Emitter<TaskState> emit) async {
    try {
      final tasks = await _databaseHelper.getTasks();
      emit(TaskLoaded(tasks));
    } catch (e) {
      emit(TaskError(e.toString()));
    }
  }

  Future<void> _onAddTaskEvent(
      AddTaskEvent event, Emitter<TaskState> emit) async {
    try {
      await _databaseHelper.insertTask(event.task);
      add(const LoadTaskEvent());
    } catch (e) {
      emit(TaskError(e.toString()));
    }
  }

  Future<void> _onUpdateTaskEvent(
      UpdateTaskEvent event, Emitter<TaskState> emit) async {
    try {
      await _databaseHelper.updateTask(event.task);
      add(const LoadTaskEvent());
    } catch (e) {
      emit(TaskError(e.toString()));
    }
  }

  Future<void> _onDeleteTaskEvent(
      DeleteTaskEvent event, Emitter<TaskState> emit) async {
    try {
      await _databaseHelper.deleteTask(event.id);
      add(const LoadTaskEvent());
    } catch (e) {
      emit(TaskError(e.toString()));
    }
  }
}
