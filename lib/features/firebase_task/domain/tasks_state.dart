part of 'tasks_bloc.dart';

@freezed
class TasksState with _$TasksState {
  const factory TasksState.initial() = _Initial;
  const factory TasksState.failed(String message) = _Failed;
  const factory TasksState.tasksUpdated(List<Task> tasks, int deletedCount) = _TasksUpdated;
}
