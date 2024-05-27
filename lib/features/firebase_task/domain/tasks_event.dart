part of 'tasks_bloc.dart';

@freezed
class TasksEvent with _$TasksEvent {
  const factory TasksEvent.create(Task task) = _CreateTask;
  const factory TasksEvent.delete(String taskId) = _DeleteTask;
  const factory TasksEvent.updateTasks(List<Task> tasks) = _UpdateTasks;
}
