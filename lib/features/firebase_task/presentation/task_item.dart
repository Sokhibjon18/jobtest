import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:job_test/features/firebase_task/data/models/task.dart';
import 'package:job_test/features/firebase_task/domain/tasks_bloc.dart';

class TaskItem extends StatelessWidget {
  const TaskItem({super.key, required this.task});

  final Task task;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(task.createdAt.toString()),
          Text(task.status),
        ],
      ),
      title: Text(task.taskId, overflow: TextOverflow.ellipsis),
      trailing: GestureDetector(
        onTap: () => context.read<TasksBloc>().add(TasksEvent.delete(task.taskId)),
        child: Icon(Icons.delete, color: Colors.redAccent.shade200),
      ),
    );
  }
}
