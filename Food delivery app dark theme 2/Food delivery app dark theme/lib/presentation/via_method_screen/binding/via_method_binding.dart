import '../controller/via_method_controller.dart';
import 'package:get/get.dart';

class ViaMethodBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViaMethodController());
  }
}
