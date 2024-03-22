import '../controller/set_location1_controller.dart';
import 'package:get/get.dart';

class SetLocation1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetLocation1Controller());
  }
}
