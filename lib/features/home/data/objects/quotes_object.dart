// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:hive/hive.dart';

part 'quotes_object.g.dart';

@HiveType(typeId: 0)
class QuotesObject extends HiveObject {
  @HiveField(0)
  String quotes;
  @HiveField(1)
  String author;
  QuotesObject({
    required this.quotes,
    required this.author,
  });
}
