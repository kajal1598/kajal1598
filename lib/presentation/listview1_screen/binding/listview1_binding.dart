import '../controller/listview1_controller.dart';
import 'package:get/get.dart';

class Listview1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Listview1Controller());
  }
}
