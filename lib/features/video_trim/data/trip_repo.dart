import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:job_test/core/error_handler.dart';

abstract class TrimRepo {
  Future<Either<ErrorHandler, Unit>> sendVideo(File file, double startTimeMs, double endTimeMs);
}
