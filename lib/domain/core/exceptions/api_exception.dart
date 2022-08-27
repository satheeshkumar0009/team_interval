class AppException implements Exception {
  AppException(this.exceptionMessage);
  @override
  String toString() => 'Error: $exceptionMessage';
  final String exceptionMessage;
}
