import 'package:mr_code_jr/models/tasks.dart';

class TasksService {

  //static Notebook a = new Notebook(0, "asdasdsad");

  static List<Tasks> tasks = [];

  static TasksService _signleton = TasksService._internal();

  factory TasksService() {
    return _signleton;
  }

  TasksService._internal();

  static List<Tasks> getAll() {

    // dinamik olarak kullanıcı tıkladığında eklenecek.
    tasks.add(new Tasks(1,"Yukarı"));
    tasks.add(new Tasks(2,"Aşağı"));
    tasks.add(new Tasks(3,"Sağa"));
    tasks.add(new Tasks(4,"Sola"));

    return tasks;
  }
}
