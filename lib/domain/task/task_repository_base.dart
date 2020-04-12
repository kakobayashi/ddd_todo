import 'package:ddd_todo_sample/domain/task/task.dart';
import 'package:ddd_todo_sample/domain/task/value_object/task_title.dart';

abstract class TaskRepositoryBase {
  Future<List<Task>> find();
  Future<Task> findByTitle(TaskTitle title);
  void save(Task task);
  void remove(Task task);
}
