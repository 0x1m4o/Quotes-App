// ignore_for_file: depend_on_referenced_packages

import 'package:freezed_annotation/freezed_annotation.dart';

import 'failures.dart';

part 'error_object.freezed.dart';

@freezed
class ErrorObject with _$ErrorObject {
  const factory ErrorObject({
    String? errorMessage,
    Object? errorObject,
    String? errorCode,
    required String title,
    required String readableMessage,
  }) = _ErrorObject;

  const factory ErrorObject.appFailure({
    String? errorMessage,
    Object? errorObject,
    String? errorCode,
    @Default('Error Code: INTERNAL_FAILURE')
        String title,
    @Default('There was an internal error, try again later, '
        'should the issue persist please reach out to the '
        'developer at mdutchand@gmail.com')
        String readableMessage,
  }) = ErrorObjectApp;

  const factory ErrorObject.cacheFailure({
    String? errorMessage,
    Object? errorObject,
    String? errorCode,
    @Default('Error Code: INTERNAL_CACHE_FAILURE')
        String title,
    @Default('There was an internal error on cache, try again later, '
        'should the issue persist please reach out to the '
        'developer at mdutchand@gmail.com')
        String readableMessage,
  }) = ErrorObjectCache;

  const factory ErrorObject.deviceFailure({
    String? errorMessage,
    Object? errorObject,
    String? errorCode,
    @Default('Error Code: DEVICE_FAILURE')
        String title,
    @Default('There was an error with the device, '
        'please check your device settings and try again later, '
        'should the issue persist please reach out to the '
        'developer at mdutchand@gmail.com')
        String readableMessage,
  }) = ErrorObjectDevice;

  const factory ErrorObject.serverFailure({
    String? errorMessage,
    Object? errorObject,
    String? errorCode,
    @Default('Error Code: INTERNAL_SERVER_FAILURE')
        String title,
    @Default('It seems that the server is not reachable at the moment, try '
        'again later, should the issue persist please reach out to the '
        'developer at mdutchand@gmail.com')
        String readableMessage,
  }) = ErrorObjectServer;

  const factory ErrorObject.dataParsingFailure({
    String? errorMessage,
    Object? errorObject,
    String? errorCode,
    @Default('Error Code: JSON_PARSING_FAILURE')
        String title,
    @Default('It seems that the app needs to be updated to reflect the, '
        'changed server data structure, if no update is available on the store '
        'please reach out to the developer at mdutchand@gmail.com')
        String readableMessage,
  }) = ErrorObjectDataParsing;

  const factory ErrorObject.noConnectionFailure({
    String? errorMessage,
    Object? errorObject,
    String? errorCode,
    @Default('Error Code: NO_CONNECTIVITY')
        String title,
    @Default('It seems that your device is not connected to the network, '
        'please check your internet connectivity or try again later.')
        String readableMessage,
  }) = ErrorObjectNoConnection;

  static ErrorObject fromFailure(Failure failure) {
    return failure.when(
      appFailure: (message, object, code) => ErrorObject.appFailure(
        errorMessage: message,
        errorObject: object,
        errorCode: code,
      ),
      cacheFailure: (message, object, code) => ErrorObject.cacheFailure(
        errorMessage: message,
        errorObject: object,
        errorCode: code,
      ),
      deviceFailure: (message, object, code) => ErrorObject.deviceFailure(
        errorMessage: message,
        errorObject: object,
        errorCode: code,
      ),
      serverFailure: (message, object, code) => ErrorObject.serverFailure(
        errorMessage: message,
        errorObject: object,
        errorCode: code,
      ),
      dataParsingFailure: (message, object, code) =>
          ErrorObject.dataParsingFailure(
        errorMessage: message,
        errorObject: object,
        errorCode: code,
      ),
      noConnectionFailure: (message, object, code) =>
          ErrorObject.noConnectionFailure(
        errorMessage: message,
        errorObject: object,
        errorCode: code,
      ),
    );
  }
}
