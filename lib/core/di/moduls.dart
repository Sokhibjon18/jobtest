import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:uuid/uuid.dart';

@module
abstract class Modules{

  @injectable
  Dio get dio => Dio();

  @Singleton()
  Uuid get uuid => const Uuid();

  @injectable
  FirebaseFirestore get firestore => FirebaseFirestore.instance;
}