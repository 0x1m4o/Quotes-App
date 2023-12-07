// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ErrorObject {
  String? get errorMessage => throw _privateConstructorUsedError;
  Object? get errorObject => throw _privateConstructorUsedError;
  String? get errorCode => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get readableMessage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        $default, {
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        appFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        cacheFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        deviceFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        serverFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        dataParsingFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ErrorObject value) $default, {
    required TResult Function(ErrorObjectApp value) appFailure,
    required TResult Function(ErrorObjectCache value) cacheFailure,
    required TResult Function(ErrorObjectDevice value) deviceFailure,
    required TResult Function(ErrorObjectServer value) serverFailure,
    required TResult Function(ErrorObjectDataParsing value) dataParsingFailure,
    required TResult Function(ErrorObjectNoConnection value)
        noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ErrorObject value)? $default, {
    TResult? Function(ErrorObjectApp value)? appFailure,
    TResult? Function(ErrorObjectCache value)? cacheFailure,
    TResult? Function(ErrorObjectDevice value)? deviceFailure,
    TResult? Function(ErrorObjectServer value)? serverFailure,
    TResult? Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult? Function(ErrorObjectNoConnection value)? noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ErrorObject value)? $default, {
    TResult Function(ErrorObjectApp value)? appFailure,
    TResult Function(ErrorObjectCache value)? cacheFailure,
    TResult Function(ErrorObjectDevice value)? deviceFailure,
    TResult Function(ErrorObjectServer value)? serverFailure,
    TResult Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult Function(ErrorObjectNoConnection value)? noConnectionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ErrorObjectCopyWith<ErrorObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorObjectCopyWith<$Res> {
  factory $ErrorObjectCopyWith(
          ErrorObject value, $Res Function(ErrorObject) then) =
      _$ErrorObjectCopyWithImpl<$Res, ErrorObject>;
  @useResult
  $Res call(
      {String? errorMessage,
      Object? errorObject,
      String? errorCode,
      String title,
      String readableMessage});
}

/// @nodoc
class _$ErrorObjectCopyWithImpl<$Res, $Val extends ErrorObject>
    implements $ErrorObjectCopyWith<$Res> {
  _$ErrorObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorObject = freezed,
    Object? errorCode = freezed,
    Object? title = null,
    Object? readableMessage = null,
  }) {
    return _then(_value.copyWith(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorObject: freezed == errorObject ? _value.errorObject : errorObject,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      readableMessage: null == readableMessage
          ? _value.readableMessage
          : readableMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ErrorObjectCopyWith<$Res>
    implements $ErrorObjectCopyWith<$Res> {
  factory _$$_ErrorObjectCopyWith(
          _$_ErrorObject value, $Res Function(_$_ErrorObject) then) =
      __$$_ErrorObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? errorMessage,
      Object? errorObject,
      String? errorCode,
      String title,
      String readableMessage});
}

/// @nodoc
class __$$_ErrorObjectCopyWithImpl<$Res>
    extends _$ErrorObjectCopyWithImpl<$Res, _$_ErrorObject>
    implements _$$_ErrorObjectCopyWith<$Res> {
  __$$_ErrorObjectCopyWithImpl(
      _$_ErrorObject _value, $Res Function(_$_ErrorObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorObject = freezed,
    Object? errorCode = freezed,
    Object? title = null,
    Object? readableMessage = null,
  }) {
    return _then(_$_ErrorObject(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorObject: freezed == errorObject ? _value.errorObject : errorObject,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      readableMessage: null == readableMessage
          ? _value.readableMessage
          : readableMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorObject implements _ErrorObject {
  const _$_ErrorObject(
      {this.errorMessage,
      this.errorObject,
      this.errorCode,
      required this.title,
      required this.readableMessage});

  @override
  final String? errorMessage;
  @override
  final Object? errorObject;
  @override
  final String? errorCode;
  @override
  final String title;
  @override
  final String readableMessage;

  @override
  String toString() {
    return 'ErrorObject(errorMessage: $errorMessage, errorObject: $errorObject, errorCode: $errorCode, title: $title, readableMessage: $readableMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorObject &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality()
                .equals(other.errorObject, errorObject) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.readableMessage, readableMessage) ||
                other.readableMessage == readableMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      errorMessage,
      const DeepCollectionEquality().hash(errorObject),
      errorCode,
      title,
      readableMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorObjectCopyWith<_$_ErrorObject> get copyWith =>
      __$$_ErrorObjectCopyWithImpl<_$_ErrorObject>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        $default, {
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        appFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        cacheFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        deviceFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        serverFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        dataParsingFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        noConnectionFailure,
  }) {
    return $default(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
  }) {
    return $default?.call(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          errorMessage, errorObject, errorCode, title, readableMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ErrorObject value) $default, {
    required TResult Function(ErrorObjectApp value) appFailure,
    required TResult Function(ErrorObjectCache value) cacheFailure,
    required TResult Function(ErrorObjectDevice value) deviceFailure,
    required TResult Function(ErrorObjectServer value) serverFailure,
    required TResult Function(ErrorObjectDataParsing value) dataParsingFailure,
    required TResult Function(ErrorObjectNoConnection value)
        noConnectionFailure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ErrorObject value)? $default, {
    TResult? Function(ErrorObjectApp value)? appFailure,
    TResult? Function(ErrorObjectCache value)? cacheFailure,
    TResult? Function(ErrorObjectDevice value)? deviceFailure,
    TResult? Function(ErrorObjectServer value)? serverFailure,
    TResult? Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult? Function(ErrorObjectNoConnection value)? noConnectionFailure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ErrorObject value)? $default, {
    TResult Function(ErrorObjectApp value)? appFailure,
    TResult Function(ErrorObjectCache value)? cacheFailure,
    TResult Function(ErrorObjectDevice value)? deviceFailure,
    TResult Function(ErrorObjectServer value)? serverFailure,
    TResult Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult Function(ErrorObjectNoConnection value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ErrorObject implements ErrorObject {
  const factory _ErrorObject(
      {final String? errorMessage,
      final Object? errorObject,
      final String? errorCode,
      required final String title,
      required final String readableMessage}) = _$_ErrorObject;

  @override
  String? get errorMessage;
  @override
  Object? get errorObject;
  @override
  String? get errorCode;
  @override
  String get title;
  @override
  String get readableMessage;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorObjectCopyWith<_$_ErrorObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorObjectAppCopyWith<$Res>
    implements $ErrorObjectCopyWith<$Res> {
  factory _$$ErrorObjectAppCopyWith(
          _$ErrorObjectApp value, $Res Function(_$ErrorObjectApp) then) =
      __$$ErrorObjectAppCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? errorMessage,
      Object? errorObject,
      String? errorCode,
      String title,
      String readableMessage});
}

/// @nodoc
class __$$ErrorObjectAppCopyWithImpl<$Res>
    extends _$ErrorObjectCopyWithImpl<$Res, _$ErrorObjectApp>
    implements _$$ErrorObjectAppCopyWith<$Res> {
  __$$ErrorObjectAppCopyWithImpl(
      _$ErrorObjectApp _value, $Res Function(_$ErrorObjectApp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorObject = freezed,
    Object? errorCode = freezed,
    Object? title = null,
    Object? readableMessage = null,
  }) {
    return _then(_$ErrorObjectApp(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorObject: freezed == errorObject ? _value.errorObject : errorObject,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      readableMessage: null == readableMessage
          ? _value.readableMessage
          : readableMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorObjectApp implements ErrorObjectApp {
  const _$ErrorObjectApp(
      {this.errorMessage,
      this.errorObject,
      this.errorCode,
      this.title = 'Error Code: INTERNAL_FAILURE',
      this.readableMessage = 'There was an internal error, try again later, '
          'should the issue persist please reach out to the '
          'developer at mdutchand@gmail.com'});

  @override
  final String? errorMessage;
  @override
  final Object? errorObject;
  @override
  final String? errorCode;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String readableMessage;

  @override
  String toString() {
    return 'ErrorObject.appFailure(errorMessage: $errorMessage, errorObject: $errorObject, errorCode: $errorCode, title: $title, readableMessage: $readableMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorObjectApp &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality()
                .equals(other.errorObject, errorObject) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.readableMessage, readableMessage) ||
                other.readableMessage == readableMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      errorMessage,
      const DeepCollectionEquality().hash(errorObject),
      errorCode,
      title,
      readableMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorObjectAppCopyWith<_$ErrorObjectApp> get copyWith =>
      __$$ErrorObjectAppCopyWithImpl<_$ErrorObjectApp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        $default, {
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        appFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        cacheFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        deviceFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        serverFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        dataParsingFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        noConnectionFailure,
  }) {
    return appFailure(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
  }) {
    return appFailure?.call(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if (appFailure != null) {
      return appFailure(
          errorMessage, errorObject, errorCode, title, readableMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ErrorObject value) $default, {
    required TResult Function(ErrorObjectApp value) appFailure,
    required TResult Function(ErrorObjectCache value) cacheFailure,
    required TResult Function(ErrorObjectDevice value) deviceFailure,
    required TResult Function(ErrorObjectServer value) serverFailure,
    required TResult Function(ErrorObjectDataParsing value) dataParsingFailure,
    required TResult Function(ErrorObjectNoConnection value)
        noConnectionFailure,
  }) {
    return appFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ErrorObject value)? $default, {
    TResult? Function(ErrorObjectApp value)? appFailure,
    TResult? Function(ErrorObjectCache value)? cacheFailure,
    TResult? Function(ErrorObjectDevice value)? deviceFailure,
    TResult? Function(ErrorObjectServer value)? serverFailure,
    TResult? Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult? Function(ErrorObjectNoConnection value)? noConnectionFailure,
  }) {
    return appFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ErrorObject value)? $default, {
    TResult Function(ErrorObjectApp value)? appFailure,
    TResult Function(ErrorObjectCache value)? cacheFailure,
    TResult Function(ErrorObjectDevice value)? deviceFailure,
    TResult Function(ErrorObjectServer value)? serverFailure,
    TResult Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult Function(ErrorObjectNoConnection value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (appFailure != null) {
      return appFailure(this);
    }
    return orElse();
  }
}

abstract class ErrorObjectApp implements ErrorObject {
  const factory ErrorObjectApp(
      {final String? errorMessage,
      final Object? errorObject,
      final String? errorCode,
      final String title,
      final String readableMessage}) = _$ErrorObjectApp;

  @override
  String? get errorMessage;
  @override
  Object? get errorObject;
  @override
  String? get errorCode;
  @override
  String get title;
  @override
  String get readableMessage;
  @override
  @JsonKey(ignore: true)
  _$$ErrorObjectAppCopyWith<_$ErrorObjectApp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorObjectCacheCopyWith<$Res>
    implements $ErrorObjectCopyWith<$Res> {
  factory _$$ErrorObjectCacheCopyWith(
          _$ErrorObjectCache value, $Res Function(_$ErrorObjectCache) then) =
      __$$ErrorObjectCacheCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? errorMessage,
      Object? errorObject,
      String? errorCode,
      String title,
      String readableMessage});
}

/// @nodoc
class __$$ErrorObjectCacheCopyWithImpl<$Res>
    extends _$ErrorObjectCopyWithImpl<$Res, _$ErrorObjectCache>
    implements _$$ErrorObjectCacheCopyWith<$Res> {
  __$$ErrorObjectCacheCopyWithImpl(
      _$ErrorObjectCache _value, $Res Function(_$ErrorObjectCache) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorObject = freezed,
    Object? errorCode = freezed,
    Object? title = null,
    Object? readableMessage = null,
  }) {
    return _then(_$ErrorObjectCache(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorObject: freezed == errorObject ? _value.errorObject : errorObject,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      readableMessage: null == readableMessage
          ? _value.readableMessage
          : readableMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorObjectCache implements ErrorObjectCache {
  const _$ErrorObjectCache(
      {this.errorMessage,
      this.errorObject,
      this.errorCode,
      this.title = 'Error Code: INTERNAL_CACHE_FAILURE',
      this.readableMessage =
          'There was an internal error on cache, try again later, '
              'should the issue persist please reach out to the '
              'developer at mdutchand@gmail.com'});

  @override
  final String? errorMessage;
  @override
  final Object? errorObject;
  @override
  final String? errorCode;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String readableMessage;

  @override
  String toString() {
    return 'ErrorObject.cacheFailure(errorMessage: $errorMessage, errorObject: $errorObject, errorCode: $errorCode, title: $title, readableMessage: $readableMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorObjectCache &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality()
                .equals(other.errorObject, errorObject) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.readableMessage, readableMessage) ||
                other.readableMessage == readableMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      errorMessage,
      const DeepCollectionEquality().hash(errorObject),
      errorCode,
      title,
      readableMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorObjectCacheCopyWith<_$ErrorObjectCache> get copyWith =>
      __$$ErrorObjectCacheCopyWithImpl<_$ErrorObjectCache>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        $default, {
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        appFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        cacheFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        deviceFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        serverFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        dataParsingFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        noConnectionFailure,
  }) {
    return cacheFailure(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
  }) {
    return cacheFailure?.call(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(
          errorMessage, errorObject, errorCode, title, readableMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ErrorObject value) $default, {
    required TResult Function(ErrorObjectApp value) appFailure,
    required TResult Function(ErrorObjectCache value) cacheFailure,
    required TResult Function(ErrorObjectDevice value) deviceFailure,
    required TResult Function(ErrorObjectServer value) serverFailure,
    required TResult Function(ErrorObjectDataParsing value) dataParsingFailure,
    required TResult Function(ErrorObjectNoConnection value)
        noConnectionFailure,
  }) {
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ErrorObject value)? $default, {
    TResult? Function(ErrorObjectApp value)? appFailure,
    TResult? Function(ErrorObjectCache value)? cacheFailure,
    TResult? Function(ErrorObjectDevice value)? deviceFailure,
    TResult? Function(ErrorObjectServer value)? serverFailure,
    TResult? Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult? Function(ErrorObjectNoConnection value)? noConnectionFailure,
  }) {
    return cacheFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ErrorObject value)? $default, {
    TResult Function(ErrorObjectApp value)? appFailure,
    TResult Function(ErrorObjectCache value)? cacheFailure,
    TResult Function(ErrorObjectDevice value)? deviceFailure,
    TResult Function(ErrorObjectServer value)? serverFailure,
    TResult Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult Function(ErrorObjectNoConnection value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }
}

abstract class ErrorObjectCache implements ErrorObject {
  const factory ErrorObjectCache(
      {final String? errorMessage,
      final Object? errorObject,
      final String? errorCode,
      final String title,
      final String readableMessage}) = _$ErrorObjectCache;

  @override
  String? get errorMessage;
  @override
  Object? get errorObject;
  @override
  String? get errorCode;
  @override
  String get title;
  @override
  String get readableMessage;
  @override
  @JsonKey(ignore: true)
  _$$ErrorObjectCacheCopyWith<_$ErrorObjectCache> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorObjectDeviceCopyWith<$Res>
    implements $ErrorObjectCopyWith<$Res> {
  factory _$$ErrorObjectDeviceCopyWith(
          _$ErrorObjectDevice value, $Res Function(_$ErrorObjectDevice) then) =
      __$$ErrorObjectDeviceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? errorMessage,
      Object? errorObject,
      String? errorCode,
      String title,
      String readableMessage});
}

/// @nodoc
class __$$ErrorObjectDeviceCopyWithImpl<$Res>
    extends _$ErrorObjectCopyWithImpl<$Res, _$ErrorObjectDevice>
    implements _$$ErrorObjectDeviceCopyWith<$Res> {
  __$$ErrorObjectDeviceCopyWithImpl(
      _$ErrorObjectDevice _value, $Res Function(_$ErrorObjectDevice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorObject = freezed,
    Object? errorCode = freezed,
    Object? title = null,
    Object? readableMessage = null,
  }) {
    return _then(_$ErrorObjectDevice(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorObject: freezed == errorObject ? _value.errorObject : errorObject,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      readableMessage: null == readableMessage
          ? _value.readableMessage
          : readableMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorObjectDevice implements ErrorObjectDevice {
  const _$ErrorObjectDevice(
      {this.errorMessage,
      this.errorObject,
      this.errorCode,
      this.title = 'Error Code: DEVICE_FAILURE',
      this.readableMessage = 'There was an error with the device, '
          'please check your device settings and try again later, '
          'should the issue persist please reach out to the '
          'developer at mdutchand@gmail.com'});

  @override
  final String? errorMessage;
  @override
  final Object? errorObject;
  @override
  final String? errorCode;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String readableMessage;

  @override
  String toString() {
    return 'ErrorObject.deviceFailure(errorMessage: $errorMessage, errorObject: $errorObject, errorCode: $errorCode, title: $title, readableMessage: $readableMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorObjectDevice &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality()
                .equals(other.errorObject, errorObject) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.readableMessage, readableMessage) ||
                other.readableMessage == readableMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      errorMessage,
      const DeepCollectionEquality().hash(errorObject),
      errorCode,
      title,
      readableMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorObjectDeviceCopyWith<_$ErrorObjectDevice> get copyWith =>
      __$$ErrorObjectDeviceCopyWithImpl<_$ErrorObjectDevice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        $default, {
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        appFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        cacheFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        deviceFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        serverFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        dataParsingFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        noConnectionFailure,
  }) {
    return deviceFailure(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
  }) {
    return deviceFailure?.call(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if (deviceFailure != null) {
      return deviceFailure(
          errorMessage, errorObject, errorCode, title, readableMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ErrorObject value) $default, {
    required TResult Function(ErrorObjectApp value) appFailure,
    required TResult Function(ErrorObjectCache value) cacheFailure,
    required TResult Function(ErrorObjectDevice value) deviceFailure,
    required TResult Function(ErrorObjectServer value) serverFailure,
    required TResult Function(ErrorObjectDataParsing value) dataParsingFailure,
    required TResult Function(ErrorObjectNoConnection value)
        noConnectionFailure,
  }) {
    return deviceFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ErrorObject value)? $default, {
    TResult? Function(ErrorObjectApp value)? appFailure,
    TResult? Function(ErrorObjectCache value)? cacheFailure,
    TResult? Function(ErrorObjectDevice value)? deviceFailure,
    TResult? Function(ErrorObjectServer value)? serverFailure,
    TResult? Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult? Function(ErrorObjectNoConnection value)? noConnectionFailure,
  }) {
    return deviceFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ErrorObject value)? $default, {
    TResult Function(ErrorObjectApp value)? appFailure,
    TResult Function(ErrorObjectCache value)? cacheFailure,
    TResult Function(ErrorObjectDevice value)? deviceFailure,
    TResult Function(ErrorObjectServer value)? serverFailure,
    TResult Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult Function(ErrorObjectNoConnection value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (deviceFailure != null) {
      return deviceFailure(this);
    }
    return orElse();
  }
}

abstract class ErrorObjectDevice implements ErrorObject {
  const factory ErrorObjectDevice(
      {final String? errorMessage,
      final Object? errorObject,
      final String? errorCode,
      final String title,
      final String readableMessage}) = _$ErrorObjectDevice;

  @override
  String? get errorMessage;
  @override
  Object? get errorObject;
  @override
  String? get errorCode;
  @override
  String get title;
  @override
  String get readableMessage;
  @override
  @JsonKey(ignore: true)
  _$$ErrorObjectDeviceCopyWith<_$ErrorObjectDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorObjectServerCopyWith<$Res>
    implements $ErrorObjectCopyWith<$Res> {
  factory _$$ErrorObjectServerCopyWith(
          _$ErrorObjectServer value, $Res Function(_$ErrorObjectServer) then) =
      __$$ErrorObjectServerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? errorMessage,
      Object? errorObject,
      String? errorCode,
      String title,
      String readableMessage});
}

/// @nodoc
class __$$ErrorObjectServerCopyWithImpl<$Res>
    extends _$ErrorObjectCopyWithImpl<$Res, _$ErrorObjectServer>
    implements _$$ErrorObjectServerCopyWith<$Res> {
  __$$ErrorObjectServerCopyWithImpl(
      _$ErrorObjectServer _value, $Res Function(_$ErrorObjectServer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorObject = freezed,
    Object? errorCode = freezed,
    Object? title = null,
    Object? readableMessage = null,
  }) {
    return _then(_$ErrorObjectServer(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorObject: freezed == errorObject ? _value.errorObject : errorObject,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      readableMessage: null == readableMessage
          ? _value.readableMessage
          : readableMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorObjectServer implements ErrorObjectServer {
  const _$ErrorObjectServer(
      {this.errorMessage,
      this.errorObject,
      this.errorCode,
      this.title = 'Error Code: INTERNAL_SERVER_FAILURE',
      this.readableMessage =
          'It seems that the server is not reachable at the moment, try '
              'again later, should the issue persist please reach out to the '
              'developer at mdutchand@gmail.com'});

  @override
  final String? errorMessage;
  @override
  final Object? errorObject;
  @override
  final String? errorCode;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String readableMessage;

  @override
  String toString() {
    return 'ErrorObject.serverFailure(errorMessage: $errorMessage, errorObject: $errorObject, errorCode: $errorCode, title: $title, readableMessage: $readableMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorObjectServer &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality()
                .equals(other.errorObject, errorObject) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.readableMessage, readableMessage) ||
                other.readableMessage == readableMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      errorMessage,
      const DeepCollectionEquality().hash(errorObject),
      errorCode,
      title,
      readableMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorObjectServerCopyWith<_$ErrorObjectServer> get copyWith =>
      __$$ErrorObjectServerCopyWithImpl<_$ErrorObjectServer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        $default, {
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        appFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        cacheFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        deviceFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        serverFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        dataParsingFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        noConnectionFailure,
  }) {
    return serverFailure(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
  }) {
    return serverFailure?.call(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(
          errorMessage, errorObject, errorCode, title, readableMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ErrorObject value) $default, {
    required TResult Function(ErrorObjectApp value) appFailure,
    required TResult Function(ErrorObjectCache value) cacheFailure,
    required TResult Function(ErrorObjectDevice value) deviceFailure,
    required TResult Function(ErrorObjectServer value) serverFailure,
    required TResult Function(ErrorObjectDataParsing value) dataParsingFailure,
    required TResult Function(ErrorObjectNoConnection value)
        noConnectionFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ErrorObject value)? $default, {
    TResult? Function(ErrorObjectApp value)? appFailure,
    TResult? Function(ErrorObjectCache value)? cacheFailure,
    TResult? Function(ErrorObjectDevice value)? deviceFailure,
    TResult? Function(ErrorObjectServer value)? serverFailure,
    TResult? Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult? Function(ErrorObjectNoConnection value)? noConnectionFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ErrorObject value)? $default, {
    TResult Function(ErrorObjectApp value)? appFailure,
    TResult Function(ErrorObjectCache value)? cacheFailure,
    TResult Function(ErrorObjectDevice value)? deviceFailure,
    TResult Function(ErrorObjectServer value)? serverFailure,
    TResult Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult Function(ErrorObjectNoConnection value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ErrorObjectServer implements ErrorObject {
  const factory ErrorObjectServer(
      {final String? errorMessage,
      final Object? errorObject,
      final String? errorCode,
      final String title,
      final String readableMessage}) = _$ErrorObjectServer;

  @override
  String? get errorMessage;
  @override
  Object? get errorObject;
  @override
  String? get errorCode;
  @override
  String get title;
  @override
  String get readableMessage;
  @override
  @JsonKey(ignore: true)
  _$$ErrorObjectServerCopyWith<_$ErrorObjectServer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorObjectDataParsingCopyWith<$Res>
    implements $ErrorObjectCopyWith<$Res> {
  factory _$$ErrorObjectDataParsingCopyWith(_$ErrorObjectDataParsing value,
          $Res Function(_$ErrorObjectDataParsing) then) =
      __$$ErrorObjectDataParsingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? errorMessage,
      Object? errorObject,
      String? errorCode,
      String title,
      String readableMessage});
}

/// @nodoc
class __$$ErrorObjectDataParsingCopyWithImpl<$Res>
    extends _$ErrorObjectCopyWithImpl<$Res, _$ErrorObjectDataParsing>
    implements _$$ErrorObjectDataParsingCopyWith<$Res> {
  __$$ErrorObjectDataParsingCopyWithImpl(_$ErrorObjectDataParsing _value,
      $Res Function(_$ErrorObjectDataParsing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorObject = freezed,
    Object? errorCode = freezed,
    Object? title = null,
    Object? readableMessage = null,
  }) {
    return _then(_$ErrorObjectDataParsing(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorObject: freezed == errorObject ? _value.errorObject : errorObject,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      readableMessage: null == readableMessage
          ? _value.readableMessage
          : readableMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorObjectDataParsing implements ErrorObjectDataParsing {
  const _$ErrorObjectDataParsing(
      {this.errorMessage,
      this.errorObject,
      this.errorCode,
      this.title = 'Error Code: JSON_PARSING_FAILURE',
      this.readableMessage =
          'It seems that the app needs to be updated to reflect the, '
              'changed server data structure, if no update is available on the store '
              'please reach out to the developer at mdutchand@gmail.com'});

  @override
  final String? errorMessage;
  @override
  final Object? errorObject;
  @override
  final String? errorCode;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String readableMessage;

  @override
  String toString() {
    return 'ErrorObject.dataParsingFailure(errorMessage: $errorMessage, errorObject: $errorObject, errorCode: $errorCode, title: $title, readableMessage: $readableMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorObjectDataParsing &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality()
                .equals(other.errorObject, errorObject) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.readableMessage, readableMessage) ||
                other.readableMessage == readableMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      errorMessage,
      const DeepCollectionEquality().hash(errorObject),
      errorCode,
      title,
      readableMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorObjectDataParsingCopyWith<_$ErrorObjectDataParsing> get copyWith =>
      __$$ErrorObjectDataParsingCopyWithImpl<_$ErrorObjectDataParsing>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        $default, {
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        appFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        cacheFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        deviceFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        serverFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        dataParsingFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        noConnectionFailure,
  }) {
    return dataParsingFailure(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
  }) {
    return dataParsingFailure?.call(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if (dataParsingFailure != null) {
      return dataParsingFailure(
          errorMessage, errorObject, errorCode, title, readableMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ErrorObject value) $default, {
    required TResult Function(ErrorObjectApp value) appFailure,
    required TResult Function(ErrorObjectCache value) cacheFailure,
    required TResult Function(ErrorObjectDevice value) deviceFailure,
    required TResult Function(ErrorObjectServer value) serverFailure,
    required TResult Function(ErrorObjectDataParsing value) dataParsingFailure,
    required TResult Function(ErrorObjectNoConnection value)
        noConnectionFailure,
  }) {
    return dataParsingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ErrorObject value)? $default, {
    TResult? Function(ErrorObjectApp value)? appFailure,
    TResult? Function(ErrorObjectCache value)? cacheFailure,
    TResult? Function(ErrorObjectDevice value)? deviceFailure,
    TResult? Function(ErrorObjectServer value)? serverFailure,
    TResult? Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult? Function(ErrorObjectNoConnection value)? noConnectionFailure,
  }) {
    return dataParsingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ErrorObject value)? $default, {
    TResult Function(ErrorObjectApp value)? appFailure,
    TResult Function(ErrorObjectCache value)? cacheFailure,
    TResult Function(ErrorObjectDevice value)? deviceFailure,
    TResult Function(ErrorObjectServer value)? serverFailure,
    TResult Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult Function(ErrorObjectNoConnection value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (dataParsingFailure != null) {
      return dataParsingFailure(this);
    }
    return orElse();
  }
}

abstract class ErrorObjectDataParsing implements ErrorObject {
  const factory ErrorObjectDataParsing(
      {final String? errorMessage,
      final Object? errorObject,
      final String? errorCode,
      final String title,
      final String readableMessage}) = _$ErrorObjectDataParsing;

  @override
  String? get errorMessage;
  @override
  Object? get errorObject;
  @override
  String? get errorCode;
  @override
  String get title;
  @override
  String get readableMessage;
  @override
  @JsonKey(ignore: true)
  _$$ErrorObjectDataParsingCopyWith<_$ErrorObjectDataParsing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorObjectNoConnectionCopyWith<$Res>
    implements $ErrorObjectCopyWith<$Res> {
  factory _$$ErrorObjectNoConnectionCopyWith(_$ErrorObjectNoConnection value,
          $Res Function(_$ErrorObjectNoConnection) then) =
      __$$ErrorObjectNoConnectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? errorMessage,
      Object? errorObject,
      String? errorCode,
      String title,
      String readableMessage});
}

/// @nodoc
class __$$ErrorObjectNoConnectionCopyWithImpl<$Res>
    extends _$ErrorObjectCopyWithImpl<$Res, _$ErrorObjectNoConnection>
    implements _$$ErrorObjectNoConnectionCopyWith<$Res> {
  __$$ErrorObjectNoConnectionCopyWithImpl(_$ErrorObjectNoConnection _value,
      $Res Function(_$ErrorObjectNoConnection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorObject = freezed,
    Object? errorCode = freezed,
    Object? title = null,
    Object? readableMessage = null,
  }) {
    return _then(_$ErrorObjectNoConnection(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorObject: freezed == errorObject ? _value.errorObject : errorObject,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      readableMessage: null == readableMessage
          ? _value.readableMessage
          : readableMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorObjectNoConnection implements ErrorObjectNoConnection {
  const _$ErrorObjectNoConnection(
      {this.errorMessage,
      this.errorObject,
      this.errorCode,
      this.title = 'Error Code: NO_CONNECTIVITY',
      this.readableMessage =
          'It seems that your device is not connected to the network, '
              'please check your internet connectivity or try again later.'});

  @override
  final String? errorMessage;
  @override
  final Object? errorObject;
  @override
  final String? errorCode;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String readableMessage;

  @override
  String toString() {
    return 'ErrorObject.noConnectionFailure(errorMessage: $errorMessage, errorObject: $errorObject, errorCode: $errorCode, title: $title, readableMessage: $readableMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorObjectNoConnection &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality()
                .equals(other.errorObject, errorObject) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.readableMessage, readableMessage) ||
                other.readableMessage == readableMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      errorMessage,
      const DeepCollectionEquality().hash(errorObject),
      errorCode,
      title,
      readableMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorObjectNoConnectionCopyWith<_$ErrorObjectNoConnection> get copyWith =>
      __$$ErrorObjectNoConnectionCopyWithImpl<_$ErrorObjectNoConnection>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        $default, {
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        appFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        cacheFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        deviceFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        serverFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        dataParsingFailure,
    required TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)
        noConnectionFailure,
  }) {
    return noConnectionFailure(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult? Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
  }) {
    return noConnectionFailure?.call(
        errorMessage, errorObject, errorCode, title, readableMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        $default, {
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        appFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        cacheFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        deviceFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        serverFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        dataParsingFailure,
    TResult Function(String? errorMessage, Object? errorObject,
            String? errorCode, String title, String readableMessage)?
        noConnectionFailure,
    required TResult orElse(),
  }) {
    if (noConnectionFailure != null) {
      return noConnectionFailure(
          errorMessage, errorObject, errorCode, title, readableMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ErrorObject value) $default, {
    required TResult Function(ErrorObjectApp value) appFailure,
    required TResult Function(ErrorObjectCache value) cacheFailure,
    required TResult Function(ErrorObjectDevice value) deviceFailure,
    required TResult Function(ErrorObjectServer value) serverFailure,
    required TResult Function(ErrorObjectDataParsing value) dataParsingFailure,
    required TResult Function(ErrorObjectNoConnection value)
        noConnectionFailure,
  }) {
    return noConnectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ErrorObject value)? $default, {
    TResult? Function(ErrorObjectApp value)? appFailure,
    TResult? Function(ErrorObjectCache value)? cacheFailure,
    TResult? Function(ErrorObjectDevice value)? deviceFailure,
    TResult? Function(ErrorObjectServer value)? serverFailure,
    TResult? Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult? Function(ErrorObjectNoConnection value)? noConnectionFailure,
  }) {
    return noConnectionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ErrorObject value)? $default, {
    TResult Function(ErrorObjectApp value)? appFailure,
    TResult Function(ErrorObjectCache value)? cacheFailure,
    TResult Function(ErrorObjectDevice value)? deviceFailure,
    TResult Function(ErrorObjectServer value)? serverFailure,
    TResult Function(ErrorObjectDataParsing value)? dataParsingFailure,
    TResult Function(ErrorObjectNoConnection value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (noConnectionFailure != null) {
      return noConnectionFailure(this);
    }
    return orElse();
  }
}

abstract class ErrorObjectNoConnection implements ErrorObject {
  const factory ErrorObjectNoConnection(
      {final String? errorMessage,
      final Object? errorObject,
      final String? errorCode,
      final String title,
      final String readableMessage}) = _$ErrorObjectNoConnection;

  @override
  String? get errorMessage;
  @override
  Object? get errorObject;
  @override
  String? get errorCode;
  @override
  String get title;
  @override
  String get readableMessage;
  @override
  @JsonKey(ignore: true)
  _$$ErrorObjectNoConnectionCopyWith<_$ErrorObjectNoConnection> get copyWith =>
      throw _privateConstructorUsedError;
}
