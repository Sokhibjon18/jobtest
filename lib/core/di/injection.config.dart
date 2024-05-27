// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:uuid/uuid.dart' as _i5;

import '../../features/firebase_task/data/task_repo.dart' as _i8;
import '../../features/firebase_task/domain/tasks_bloc.dart' as _i10;
import '../../features/video_trim/data/face_ai_repo.dart' as _i7;
import '../../features/video_trim/data/trip_repo.dart' as _i6;
import '../../features/video_trim/domain/video_trim_bloc.dart' as _i9;
import 'moduls.dart' as _i11;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final modules = _$Modules();
    gh.factory<_i3.Dio>(() => modules.dio);
    gh.factory<_i4.FirebaseFirestore>(() => modules.firestore);
    gh.singleton<_i5.Uuid>(() => modules.uuid);
    gh.factory<_i6.TrimRepo>(() => _i7.FaceAIRepo(gh<_i3.Dio>()));
    gh.factory<_i8.TaskRepo>(() => _i8.TaskRepo(gh<_i4.FirebaseFirestore>()));
    gh.factory<_i9.VideoTrimBloc>(() => _i9.VideoTrimBloc(gh<_i6.TrimRepo>()));
    gh.factory<_i10.TasksBloc>(() => _i10.TasksBloc(gh<_i8.TaskRepo>()));
    return this;
  }
}

class _$Modules extends _i11.Modules {}
