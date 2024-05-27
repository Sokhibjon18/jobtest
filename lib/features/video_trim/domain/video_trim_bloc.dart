import 'dart:developer';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:job_test/core/constants/strings.dart';
import 'package:job_test/features/video_trim/data/trip_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_trim_event.dart';

part 'video_trim_state.dart';

part 'video_trim_bloc.freezed.dart';

@injectable
class VideoTrimBloc extends Bloc<VideoTrimEvent, VideoTrimState> {
  TrimRepo trimRepo;

  VideoTrimBloc(this.trimRepo) : super(VideoTrimState.initial()) {
    on<_SendVideo>((event, emit) async {
      if (state.videoLength > 120000) {
        emit(state.copyWith(errorMessage: StringConsts.longerThen2Min, succeed: false));
      } else if (state.endTime - state.startTime > 60000) {
        emit(state.copyWith(errorMessage: StringConsts.longerThen1Min, succeed: false));
      } else if (state.file == null) {
        emit(state.copyWith(errorMessage: StringConsts.noFile, succeed: false));
      } else {
        String errorMessage = '';
        emit(state.copyWith(errorMessage: '', succeed: false, isLoading: true));

        var requestResult = await trimRepo.sendVideo(state.file!, state.startTime, state.endTime);
        requestResult.fold((l) => errorMessage = l.message, (r) => null);

        emit(state.copyWith(
          succeed: errorMessage.isEmpty,
          errorMessage: errorMessage,
          isLoading: false,
        ));
      }
    });

    on<_ChangeTrim>((event, emit) {
      var currentPosition =
          state.startTime == event.values.start ? event.values.end : event.values.start;
      emit(state.copyWith(
        startTime: event.values.start,
        endTime: event.values.end,
        videoPosition: currentPosition.toInt(),
        isLoading: false,
        errorMessage: '',
        succeed: false,
      ));
    });

    on<_SelectFile>((event, emit) {
      emit(state.copyWith(
        file: event.file,
        startTime: 0,
        endTime: event.videoLength,
        videoLength: event.videoLength,
        isLoading: false,
        errorMessage: '',
        succeed: false,
      ));
    });
  }
}
