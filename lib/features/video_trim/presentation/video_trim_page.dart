import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:job_test/core/di/injection.dart';
import 'package:job_test/features/video_trim/domain/video_trim_bloc.dart';
import 'package:job_test/features/video_trim/presentation/video_trim_child.dart';

class VideoTrimPage extends StatelessWidget {
  const VideoTrimPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_) => getIt<VideoTrimBloc>(),
      child: const VideoTrimChild(),
    );
  }
}
