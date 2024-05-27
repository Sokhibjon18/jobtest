import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:job_test/features/firebase_task/data/models/task.dart';
import 'package:job_test/features/firebase_task/data/task_repo.dart';

part 'tasks_event.dart';

part 'tasks_state.dart';

part 'tasks_bloc.freezed.dart';

@injectable
class TasksBloc extends Bloc<TasksEvent, TasksState> {
  final TaskRepo _taskRepo;
  StreamSubscription<List<Task>>? listener;

  TasksBloc(this._taskRepo) : super(const TasksState.initial()) {
    listener = _taskRepo.listenTasks().listen((event) => add(TasksEvent.updateTasks(event)));

    on<_CreateTask>((event, emit) async {
      var result = await _taskRepo.createTask(event.task);
      result.fold((l) => emit(TasksState.failed(l.message)), (r) => null);
    });

    on<_DeleteTask>((event, emit) async {
      var result = await _taskRepo.delete(event.taskId);
      result.fold((l) => emit(TasksState.failed(l.message)), (r) => null);
    });

    on<_UpdateTasks>((event, emit) {
      var deletedCount = event.tasks.where((e) => e.status == 'deleted').length;
      var activeTasks = event.tasks.where((e) => e.status != 'deleted').toList();
      emit(TasksState.tasksUpdated(activeTasks, deletedCount));
    });
  }

  @override
  Future<void> close() {
    listener?.cancel();
    return super.close();
  }
}
