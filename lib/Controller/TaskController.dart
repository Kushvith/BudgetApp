import 'package:budgetapp/model/Task.dart';
import 'package:get/get.dart';
import 'package:budgetapp/services/add_taskService.dart';
class TaskController extends GetxController{
  Future AddTask({Task? task}) async{
    await addTaskService.addTask(task);
  }


}