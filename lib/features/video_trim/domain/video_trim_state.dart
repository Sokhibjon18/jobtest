part of 'video_trim_bloc.dart';

@freezed
class VideoTrimState with _$VideoTrimState {
  const factory VideoTrimState({
    required File? file,
    required double startTime,
    required double endTime,
    required int videoPosition,
    required double videoLength,
    required String errorMessage,
    required bool succeed,
    required bool isLoading
  }) = _VideoTrimState;

  factory VideoTrimState.initial() => const VideoTrimState(
        file: null,
        startTime: 0,
        endTime: 0,
        errorMessage: '',
        succeed: false,
        videoLength: 0,
        isLoading: false,
        videoPosition: 0,
      );
}
