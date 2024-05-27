import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:job_test/features/firebase_task/data/models/task.dart';
import 'package:job_test/features/firebase_task/domain/tasks_bloc.dart';
import 'package:job_test/features/firebase_task/presentation/task_item.dart';

class TasksChild extends StatelessWidget {
  const TasksChild({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<TasksBloc, TasksState>(
        builder: (_, state) {
          return state.maybeMap(
            failed: (errorState) {
              return Center(child: Text(errorState.message));
            },
            tasksUpdated: (tasksState) {
              return Padding(
                padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Deleted tasks: ${tasksState.deletedCount}'),
                    Expanded(
                      child: ListView.separated(
                        itemBuilder: (context, index) => TaskItem(task: tasksState.tasks[index]),
                        separatorBuilder: (context, index) => Container(
                          height: 1,
                          width: double.infinity,
                          color: Colors.black45,
                        ),
                        itemCount: tasksState.tasks.length,
                      ),
                    ),
                  ],
                ),
              );
            },
            orElse: () => const Center(child: CircularProgressIndicator()),
          );
        },
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(
          3,
          (index) {
            var buttonTextAndTask = getButtonTextAndTask(context, index);
            return FloatingActionButton(
              onPressed: () => context
                  .read<TasksBloc>()
                  .add(TasksEvent.create(Task.newTask(status: buttonTextAndTask.$2))),
              child: Text(
                buttonTextAndTask.$1,
                style: const TextStyle(fontSize: 10),
                textAlign: TextAlign.center,
              ),
            );
          },
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

  (String, String) getButtonTextAndTask(BuildContext context, int index) {
    late String text;
    late String status;

    switch (index) {
      case == 0:
        text = 'Add In Progress';
        status = 'in progress'; //, createdAt: DateTime.now(), taskId: ).copyWith();
      case == 1:
        text = 'Add Done';
        status = 'done';
      case == 2:
        text = 'Add Failed';
        status = 'failed';
    }
    return (text, status);
  }
}
