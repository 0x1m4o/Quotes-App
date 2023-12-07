import 'dart:io';

import 'package:dio/dio.dart';
import 'package:quotes_app/core/error/error_model.dart';

import '../error/error.dart';
import 'package:hive/hive.dart';

abstract class BaseDataSource {
  Future<T> dioCatchOrThrow<T>(Future<T> Function() body) async {
    try {
      return await body();
    } on DioException catch (e) {
      final response = e.response;
      if (response != null) {
        _parsingErrorModel(response);
      }

      if (e.error is SocketException ||
          e.type == DioExceptionType.connectionTimeout ||
          e.type == DioExceptionType.receiveTimeout) {
        throw const NoConnectionException();
      }

      throw ServerException(
        message: e.message,
        error: e.error,
      );
    } on FormatException catch (e) {
      throw DataParsingException(
        error: e,
      );
    } catch (e) {
      if (e is TypeError) {
        throw DataParsingException(
          error: e,
        );
      }

      throw ServerException(error: e);
    }
  }

  void _parsingErrorModel(Response response) {
    try {
      final errorModel = ErrorModel.fromJson(
        response.data as Map<String, Object?>,
      );
      throw ServerException(
        message: errorModel.message,
        code: response.statusCode.toString(),
      );
    } on ServerException {
      rethrow;
    } catch (e) {
      throw DataParsingException(
        message: 'Bad error response format',
        error: e,
        code: response.statusCode.toString(),
      );
    }
  }

  Future<T> hiveCatchOrThrow<T>(Future<T> Function() body) async {
    try {
      return await body();
    } on CacheException {
      rethrow;
    } catch (e) {
      if (e is HiveError) {
        throw CacheException(message: e.message);
      }
      throw CacheException(error: e);
    }
  }
}
