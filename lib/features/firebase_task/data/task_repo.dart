import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:job_test/core/constants/strings.dart';
import 'package:job_test/core/error_handler.dart';
import 'package:job_test/features/firebase_task/data/models/task.dart' as model;
import 'package:uuid/uuid.dart';

@injectable
class TaskRepo {
  final FirebaseFirestore _firestore;

  TaskRepo(this._firestore);

  Future<Either<ErrorHandler, Unit>> createTask(model.Task task) async {
    try {
      final taskRef = _firestore.collection(FirestoreCollections.tasks);
      await taskRef.doc(task.taskId).set(task.toJson());
      return right(unit);
    } on FirebaseException catch (e) {
      return left(FirebaseTaskErrorHandler('Error on creating task ${e.code}'));
    } catch (e) {
      return left(FirebaseTaskErrorHandler('Unexpected error $e'));
    }
  }

  Future<Either<ErrorHandler, Unit>> delete(String uid) async {
    try {
      final taskRef = _firestore.collection(FirestoreCollections.tasks);
      await taskRef.doc(uid).update({'status': 'deleted'});
      return right(unit);
    } on FirebaseException catch (e) {
      return left(FirebaseTaskErrorHandler('Error on creating task ${e.code}'));
    } catch (e) {
      return left(FirebaseTaskErrorHandler('Unexpected error $e'));
    }
  }

  Stream<List<model.Task>> listenTasks() async* {
    try {
      final tasksSnapshot = _firestore.collection(FirestoreCollections.tasks).snapshots();
      yield* tasksSnapshot.map((snapshot){
        final tasks = snapshot.docs.map((e) => model.Task.fromJson(e.data())).toList();
        return tasks;
      });
    } catch (e) {
      yield [];
    }
  }
}
