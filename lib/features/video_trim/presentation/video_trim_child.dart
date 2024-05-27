import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:job_test/core/constants/strings.dart';
import 'package:job_test/features/video_trim/domain/video_trim_bloc.dart';
import 'package:video_player/video_player.dart';

class VideoTrimChild extends StatefulWidget {
  const VideoTrimChild({super.key});

  @override
  State<VideoTrimChild> createState() => _VideoTrimChildState();
}

class _VideoTrimChildState extends State<VideoTrimChild> {
  VideoPlayerController? _controller;
  bool isPlaying = false;
  late VideoTrimBloc bloc = context.read<VideoTrimBloc>();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: BlocConsumer<VideoTrimBloc, VideoTrimState>(
        builder: (context, state) {
          _controller?.seekTo(Duration(milliseconds: state.videoPosition));
          if (state.isLoading) {
            return const Center(child: CircularProgressIndicator());
          }
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            child: Column(
              children: [
                IconButton(
                  onPressed: () async {
                    if(kIsWeb){
                      showSnackbar(context, 'Should be uploaded to server and show as video here');
                      return;
                    }
                    FilePickerResult? result =
                        await FilePicker.platform.pickFiles(type: FileType.video);

                    if (result != null) {
                      var file = File(result.files.single.path!);
                      _controller = VideoPlayerController.file(file);
                      await _controller?.initialize();
                      var videoLength = _controller?.value.duration.inMilliseconds.toDouble() ?? 0;
                      bloc.add(VideoTrimEvent.selectFile(file, videoLength));
                    }
                  },
                  icon: const Icon(Icons.add_circle_outline_rounded, size: 48),
                ),
                state.file != null && _controller != null
                    ? Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.5,
                            child: AspectRatio(
                              aspectRatio: _controller!.value.aspectRatio,
                              child: VideoPlayer(_controller!),
                            ),
                          ),
                          SliderTheme(
                            data: SliderTheme.of(context).copyWith(
                              showValueIndicator: ShowValueIndicator.always,
                            ),
                            child: RangeSlider(
                              values: RangeValues(state.startTime, state.endTime),
                              onChanged: (value) => bloc.add(VideoTrimEvent.changeTrim(value)),
                              labels: RangeLabels(
                                formatTime(bloc.state.startTime),
                                formatTime(bloc.state.endTime),
                              ),
                              max: state.videoLength,
                              min: 0,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              if (isPlaying) {
                                _controller?.pause();
                                isPlaying = false;
                              } else {
                                _controller?.play();
                                isPlaying = true;
                              }
                            },
                            child: const Text('Pause/Play'),
                          ),
                          ElevatedButton(
                            onPressed: () => bloc.add(const VideoTrimEvent.sendVideo()),
                            child: const Text(StringConsts.continueTxt),
                          )
                        ],
                      )
                    : const SizedBox(),
              ],
            ),
          );
        },
        listener: (BuildContext context, VideoTrimState state) {
          if (state.errorMessage.isNotEmpty) {
            showSnackbar(context, state.errorMessage);
          } else if (state.succeed) {
            showSnackbar(context, StringConsts.sent);
          }
        },
      ),
    );
  }

  void showSnackbar(BuildContext context, String text) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(text)),
    );
  }

  String formatTime(num milliseconds) {
    if (milliseconds < 0) return "...";

    int calculatedMinutes = milliseconds / 1000 ~/ 60;
    int calculatedSeconds = milliseconds.toInt() ~/ 1000 % 60;

    String formattedMinutes = calculatedMinutes.toString().padLeft(2, '0');
    String formattedSeconds = calculatedSeconds.toString().padLeft(2, '0');

    return "$formattedMinutes:$formattedSeconds.${(milliseconds % 1000 / 10).round()}";
  }
}
