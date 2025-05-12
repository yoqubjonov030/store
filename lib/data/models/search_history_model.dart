import 'package:hive/hive.dart';

part 'search_history_model.g.dart';

@HiveType(typeId: 0)
class SearchHistoryModel {
  @HiveField(0)
  String title;

  SearchHistoryModel({required this.title});
}
