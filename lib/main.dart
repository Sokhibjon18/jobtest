import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:job_test/core/di/injection.dart';
import 'package:job_test/core/my_app.dart';
import 'package:job_test/firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  configureDependencies();
  runApp(const MyApp());
}
