import '../controller/edit_location_controller.dart';
import 'package:get/get.dart';

class EditLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditLocationController());
  }
}
