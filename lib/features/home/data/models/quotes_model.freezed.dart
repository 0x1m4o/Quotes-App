// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quotes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuotesModel _$QuotesModelFromJson(Map<String, dynamic> json) {
  return _QuotesModel.fromJson(json);
}

/// @nodoc
mixin _$QuotesModel {
  @JsonKey(name: 'q')
  String get quotes => throw _privateConstructorUsedError;
  @JsonKey(name: 'a')
  String get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuotesModelCopyWith<QuotesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuotesModelCopyWith<$Res> {
  factory $QuotesModelCopyWith(
          QuotesModel value, $Res Function(QuotesModel) then) =
      _$QuotesModelCopyWithImpl<$Res, QuotesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'q') String quotes, @JsonKey(name: 'a') String author});
}

/// @nodoc
class _$QuotesModelCopyWithImpl<$Res, $Val extends QuotesModel>
    implements $QuotesModelCopyWith<$Res> {
  _$QuotesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quotes = null,
    Object? author = null,
  }) {
    return _then(_value.copyWith(
      quotes: null == quotes
          ? _value.quotes
          : quotes // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuotesModelCopyWith<$Res>
    implements $QuotesModelCopyWith<$Res> {
  factory _$$_QuotesModelCopyWith(
          _$_QuotesModel value, $Res Function(_$_QuotesModel) then) =
      __$$_QuotesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'q') String quotes, @JsonKey(name: 'a') String author});
}

/// @nodoc
class __$$_QuotesModelCopyWithImpl<$Res>
    extends _$QuotesModelCopyWithImpl<$Res, _$_QuotesModel>
    implements _$$_QuotesModelCopyWith<$Res> {
  __$$_QuotesModelCopyWithImpl(
      _$_QuotesModel _value, $Res Function(_$_QuotesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quotes = null,
    Object? author = null,
  }) {
    return _then(_$_QuotesModel(
      quotes: null == quotes
          ? _value.quotes
          : quotes // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuotesModel implements _QuotesModel {
  const _$_QuotesModel(
      {@JsonKey(name: 'q') required this.quotes,
      @JsonKey(name: 'a') required this.author});

  factory _$_QuotesModel.fromJson(Map<String, dynamic> json) =>
      _$$_QuotesModelFromJson(json);

  @override
  @JsonKey(name: 'q')
  final String quotes;
  @override
  @JsonKey(name: 'a')
  final String author;

  @override
  String toString() {
    return 'QuotesModel(quotes: $quotes, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuotesModel &&
            (identical(other.quotes, quotes) || other.quotes == quotes) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, quotes, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuotesModelCopyWith<_$_QuotesModel> get copyWith =>
      __$$_QuotesModelCopyWithImpl<_$_QuotesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuotesModelToJson(
      this,
    );
  }
}

abstract class _QuotesModel implements QuotesModel {
  const factory _QuotesModel(
      {@JsonKey(name: 'q') required final String quotes,
      @JsonKey(name: 'a') required final String author}) = _$_QuotesModel;

  factory _QuotesModel.fromJson(Map<String, dynamic> json) =
      _$_QuotesModel.fromJson;

  @override
  @JsonKey(name: 'q')
  String get quotes;
  @override
  @JsonKey(name: 'a')
  String get author;
  @override
  @JsonKey(ignore: true)
  _$$_QuotesModelCopyWith<_$_QuotesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
