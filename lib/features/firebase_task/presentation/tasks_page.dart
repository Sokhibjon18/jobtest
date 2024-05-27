import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:job_test/core/di/injection.dart';
import 'package:job_test/features/firebase_task/domain/tasks_bloc.dart';
import 'package:job_test/features/firebase_task/presentation/tasks_child.dart';

class TasksPage extends StatelessWidget {
  const TasksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<TasksBloc>(),
      child: const TasksChild(),
    );
  }
}
