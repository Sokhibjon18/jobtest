import 'dart:developer';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:job_test/core/error_handler.dart';
import 'package:job_test/features/video_trim/data/trip_repo.dart';

@Injectable(as: TrimRepo)
class FaceAIRepo implements TrimRepo {
  final Dio _dio;
  final String BASE_PATH = 'https://faceai-dev-55cf5949db95.herokuapp.com/ping';

  FaceAIRepo(this._dio);

  Future<Either<VideoTrimErrorHandler, Unit>> sendVideo(
    File videoFile,
    double startTimeMs,
    double endTimeMs,
  ) async {
    try {

      //sending video as a file, can be changed to stream or multipartFile
      final formData = FormData.fromMap({
        'video': videoFile,
        'crop_params': '$startTimeMs:$endTimeMs',
      });

      final response = await _dio.get(
        BASE_PATH,
        data: formData,
      );

      if (response.statusCode == 200) {
        return right(unit);
      } else {
        return left(VideoTrimErrorHandler('Error sending video: Status code ${response.statusCode}'));
      }
    } on DioException catch (e) {
      return left(VideoTrimErrorHandler('Error sending video: ${e.message}'));
    } catch (e) {
      return left(VideoTrimErrorHandler('An unexpected error occurred: $e'));
    }
  }
}
