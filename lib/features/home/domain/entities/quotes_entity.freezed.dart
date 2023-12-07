// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quotes_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuotesEntity {
  String get quotes => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuotesEntityCopyWith<QuotesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuotesEntityCopyWith<$Res> {
  factory $QuotesEntityCopyWith(
          QuotesEntity value, $Res Function(QuotesEntity) then) =
      _$QuotesEntityCopyWithImpl<$Res, QuotesEntity>;
  @useResult
  $Res call({String quotes, String author});
}

/// @nodoc
class _$QuotesEntityCopyWithImpl<$Res, $Val extends QuotesEntity>
    implements $QuotesEntityCopyWith<$Res> {
  _$QuotesEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_QuotesEntityCopyWith<$Res>
    implements $QuotesEntityCopyWith<$Res> {
  factory _$$_QuotesEntityCopyWith(
          _$_QuotesEntity value, $Res Function(_$_QuotesEntity) then) =
      __$$_QuotesEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String quotes, String author});
}

/// @nodoc
class __$$_QuotesEntityCopyWithImpl<$Res>
    extends _$QuotesEntityCopyWithImpl<$Res, _$_QuotesEntity>
    implements _$$_QuotesEntityCopyWith<$Res> {
  __$$_QuotesEntityCopyWithImpl(
      _$_QuotesEntity _value, $Res Function(_$_QuotesEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quotes = null,
    Object? author = null,
  }) {
    return _then(_$_QuotesEntity(
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

class _$_QuotesEntity implements _QuotesEntity {
  const _$_QuotesEntity({required this.quotes, required this.author});

  @override
  final String quotes;
  @override
  final String author;

  @override
  String toString() {
    return 'QuotesEntity(quotes: $quotes, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuotesEntity &&
            (identical(other.quotes, quotes) || other.quotes == quotes) &&
            (identical(other.author, author) || other.author == author));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quotes, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuotesEntityCopyWith<_$_QuotesEntity> get copyWith =>
      __$$_QuotesEntityCopyWithImpl<_$_QuotesEntity>(this, _$identity);
}

abstract class _QuotesEntity implements QuotesEntity {
  const factory _QuotesEntity(
      {required final String quotes,
      required final String author}) = _$_QuotesEntity;

  @override
  String get quotes;
  @override
  String get author;
  @override
  @JsonKey(ignore: true)
  _$$_QuotesEntityCopyWith<_$_QuotesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
