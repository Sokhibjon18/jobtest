part of 'video_trim_bloc.dart';

@freezed
class VideoTrimEvent with _$VideoTrimEvent {
  const factory VideoTrimEvent.selectFile(File file, double videoLength) = _SelectFile;
  const factory VideoTrimEvent.changeTrim(RangeValues values) = _ChangeTrim;
  const factory VideoTrimEvent.sendVideo() = _SendVideo;
}
