import 'package:job_test/core/di/injection.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:uuid/uuid.dart';

part 'task.g.dart';

@JsonSerializable()
class Task {
  final String taskId;
  final DateTime createdAt;
  final String status;

  Task.newTask({required this.status, })
      : createdAt = DateTime.now(),
        taskId = getIt<Uuid>().v4();

  Task({required this.taskId, required this.status, required this.createdAt});

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);

  Map<String, dynamic> toJson() => _$TaskToJson(this);

  Task copyWith({
    String? taskId,
    DateTime? createdAt,
    String? status,
  }) {
    return Task(
      taskId: taskId ?? this.taskId,
      status: status ?? this.status,
      createdAt: createdAt ?? this.createdAt,
    );
  }

  @override
  String toString() {
    return 'Task{taskId: $taskId, createdAt: $createdAt, status: $status}';
  }
}
