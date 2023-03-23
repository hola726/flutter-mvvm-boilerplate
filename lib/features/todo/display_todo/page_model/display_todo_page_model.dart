import 'package:flutter/cupertino.dart';

import '../../model/todo_model.dart';
import '../../services/todo_local_service.dart';

class DisplayTodoPageModel extends ChangeNotifier {
  DisplayTodoPageModel({
    required TodoLocalService localService,
  }) : _localService = localService;

  final TodoLocalService _localService;

  List<TodoModel>? get getTodoList => _localService.getTodoList();
}
