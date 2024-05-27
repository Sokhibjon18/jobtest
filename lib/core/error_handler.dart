abstract class ErrorHandler{
  final String message;
  ErrorHandler(this.message);

  String get getErrorMessage;
}

class VideoTrimErrorHandler extends ErrorHandler{
  VideoTrimErrorHandler(super.message);

  @override
  String get getErrorMessage => 'Error on video trim: $message';
}

class FirebaseTaskErrorHandler extends ErrorHandler{
  FirebaseTaskErrorHandler(super.message);

  @override
  String get getErrorMessage => 'Firebase Error: $message';
}