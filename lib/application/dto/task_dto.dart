import 'package:ddd_todo_sample/domain/task/task.dart';

class TaskDto {
  final int _id;
  final String _title;
  final String _description;
  final DateTime _date;

  TaskDto(Task source)
      : _id = source.id.value,
        _title = source.title.value,
        _description = source.description.value,
        _date = source.date.value;

  int get id => _id;
  String get title => _title;
  String get description => _description;
  DateTime get date => _date;
}
